.class public Lorg/yaml/snakeyaml/TypeDescription;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final log:Lorg/yaml/snakeyaml/internal/Logger;


# instance fields
.field protected beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field private transient delegatesChecked:Z

.field private transient dumpProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation
.end field

.field protected excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected includes:[Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/PropertySubstitute;",
            ">;"
        }
    .end annotation
.end field

.field private transient propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

.field private final tag:Lorg/yaml/snakeyaml/nodes/Tag;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/TypeDescription;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/yaml/snakeyaml/internal/Logger;->getLogger(Ljava/lang/String;)Lorg/yaml/snakeyaml/internal/Logger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/yaml/snakeyaml/TypeDescription;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0, p2}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v0, p2}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->includes:[Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lorg/yaml/snakeyaml/TypeDescription;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 19
    iput-object p3, p0, Lorg/yaml/snakeyaml/TypeDescription;->impl:Ljava/lang/Class;

    .line 21
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 23
    return-void
.end method

.method private checkDelegates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/TypeDescription;->discoverProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->setDelegate(Lorg/yaml/snakeyaml/introspector/Property;)V
    :try_end_0
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->delegatesChecked:Z

    .line 40
    return-void
.end method

.method private discoverProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0, v2, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, v2, p1, v1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method public varargs addPropertyParameters(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/yaml/snakeyaml/TypeDescription;->substituteProperty(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v6, p2

    .line 22
    iget-object p1, v1, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

    .line 30
    invoke-virtual {p1, v6}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->setActualTypeArguments([Ljava/lang/Class;)V

    .line 33
    return-void
.end method

.method public finalizeConstruction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getProperties()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->includes:[Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->includes:[Ljava/lang/String;

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    aget-object v3, v0, v2

    .line 29
    iget-object v4, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 31
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    iget-object v4, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 39
    invoke-virtual {p0, v3}, Lorg/yaml/snakeyaml/TypeDescription;->getProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 54
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 56
    if-nez v1, :cond_4

    .line 58
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0, v2, v1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 75
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 88
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    iput-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/yaml/snakeyaml/introspector/Property;

    .line 109
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 111
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 121
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 123
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 129
    return-object v0

    .line 130
    :cond_8
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->delegatesChecked:Z

    .line 132
    if-nez v1, :cond_9

    .line 134
    invoke-direct {p0}, Lorg/yaml/snakeyaml/TypeDescription;->checkDelegates()V

    .line 137
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    iput-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 144
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/yaml/snakeyaml/introspector/Property;

    .line 166
    iget-object v3, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 168
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 178
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/introspector/Property;->isReadable()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 184
    iget-object v3, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 186
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lorg/yaml/snakeyaml/introspector/Property;

    .line 206
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 208
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_c

    .line 218
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 220
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->dumpProperties:Ljava/util/Set;

    .line 226
    return-object v0

    .line 227
    :cond_e
    const/4 v0, 0x0

    .line 228
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->delegatesChecked:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/TypeDescription;->checkDelegates()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/yaml/snakeyaml/introspector/Property;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/TypeDescription;->discoverProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getTag()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public newInstance(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 0

    .line 32
    const/4 p1, 0x0

    return-object p1
.end method

.method public newInstance(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->impl:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v1, Lorg/yaml/snakeyaml/TypeDescription;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/internal/Logger;->warn(Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->impl:Ljava/lang/Class;

    .line 31
    :cond_0
    return-object v0
.end method

.method public putListPropertyType(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/TypeDescription;->addPropertyParameters(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public putMapPropertyType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/TypeDescription;->addPropertyParameters(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public varargs setExcludes([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->excludes:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public varargs setIncludes([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->includes:[Ljava/lang/String;

    .line 10
    return-void
.end method

.method public setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 3
    return-void
.end method

.method public setupPropertyType(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public varargs substituteProperty(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/TypeDescription;->substituteProperty(Lorg/yaml/snakeyaml/introspector/PropertySubstitute;)V

    return-void
.end method

.method public substituteProperty(Lorg/yaml/snakeyaml/introspector/PropertySubstitute;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->type:Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->setTargetType(Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->properties:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TypeDescription for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (tag=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/TypeDescription;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\')"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
