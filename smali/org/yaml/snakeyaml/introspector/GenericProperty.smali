.class public abstract Lorg/yaml/snakeyaml/introspector/GenericProperty;
.super Lorg/yaml/snakeyaml/introspector/Property;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private actualClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private actualClassesChecked:Z

.field private final genType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->genType:Ljava/lang/reflect/Type;

    .line 6
    if-nez p3, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClassesChecked:Z

    .line 13
    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClassesChecked:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->genType:Ljava/lang/reflect/Type;

    .line 7
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_6

    .line 22
    array-length v1, v0

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    iput-object v1, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v4, v0

    .line 29
    if-ge v1, v4, :cond_6

    .line 31
    aget-object v4, v0, v1

    .line 33
    instance-of v5, v4, Ljava/lang/Class;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget-object v5, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 39
    check-cast v4, Ljava/lang/Class;

    .line 41
    aput-object v4, v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    iget-object v5, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 50
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 52
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Class;

    .line 58
    aput-object v4, v5, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v5, v4, Ljava/lang/reflect/GenericArrayType;

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 66
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 68
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Ljava/lang/Class;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    iget-object v5, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 78
    check-cast v4, Ljava/lang/Class;

    .line 80
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v5, v1

    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object v6, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iput-object v6, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 105
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Ljava/lang/Class;

    .line 111
    if-eqz v1, :cond_6

    .line 113
    check-cast v0, Ljava/lang/Class;

    .line 115
    new-array v1, v2, [Ljava/lang/Class;

    .line 117
    aput-object v0, v1, v3

    .line 119
    iput-object v1, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v1, v0, Ljava/lang/Class;

    .line 124
    if-eqz v1, :cond_6

    .line 126
    check-cast v0, Ljava/lang/Class;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 134
    new-array v0, v2, [Ljava/lang/Class;

    .line 136
    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 138
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v0, v3

    .line 148
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClassesChecked:Z

    .line 150
    :cond_7
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    .line 152
    return-object v0
.end method
