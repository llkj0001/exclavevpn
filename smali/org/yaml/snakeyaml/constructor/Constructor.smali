.class public Lorg/yaml/snakeyaml/constructor/Constructor;
.super Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;,
        Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;,
        Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;,
        Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/LoaderOptions;",
            ")V"
        }
    .end annotation

    .line 109
    new-instance v0, Lorg/yaml/snakeyaml/TypeDescription;

    invoke-static {p1}, Lorg/yaml/snakeyaml/constructor/Constructor;->checkRoot(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/TypeDescription;Ljava/util/Collection;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 0

    .line 112
    invoke-static {p1}, Lorg/yaml/snakeyaml/constructor/Constructor;->check(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1

    .line 111
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/TypeDescription;Ljava/util/Collection;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            "Ljava/util/Collection<",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            ">;",
            "Lorg/yaml/snakeyaml/LoaderOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object p3, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 8
    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;

    .line 10
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class p3, Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    new-instance p3, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 31
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p3, v0}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    .line 38
    iput-object p3, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->rootTag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 40
    :cond_0
    iget-object p3, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 42
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 44
    new-instance v1, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;

    .line 46
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    .line 49
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p3, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 54
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 56
    new-instance v1, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;

    .line 58
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    .line 61
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p3, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 66
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 68
    new-instance v1, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;

    .line 70
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    .line 73
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;

    .line 79
    if-eqz p2, :cond_1

    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lorg/yaml/snakeyaml/TypeDescription;

    .line 97
    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    const-string p1, "Root type must be provided."

    .line 104
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/TypeDescription;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0, p2}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/TypeDescription;Ljava/util/Collection;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method private static check(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Root type must be provided."

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 18
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static checkRoot(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "Root class must be provided."

    .line 6
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getClassForNode(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeTags:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/constructor/Constructor;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeTags:Ljava/util/Map;

    .line 29
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :catch_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 39
    const-string v1, "Class not found: "

    .line 41
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_0
    return-object v0
.end method
