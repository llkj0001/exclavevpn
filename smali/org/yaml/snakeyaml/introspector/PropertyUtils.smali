.class public Lorg/yaml/snakeyaml/introspector/PropertyUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private allowReadOnlyProperties:Z

.field private beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field private final platformFeatureDetector:Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

.field private final propertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readableProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;>;"
        }
    .end annotation
.end field

.field private skipMissingProperties:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    new-instance v0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;-><init>()V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;-><init>(Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 18
    sget-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->DEFAULT:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 20
    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 25
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    .line 27
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->platformFeatureDetector:Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    .line 29
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isIntrospectionAvailable()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lorg/yaml/snakeyaml/introspector/BeanAccess;->FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 37
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public createPropertySet(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getPropertiesMap(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/yaml/snakeyaml/introspector/Property;

    .line 30
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->isReadable()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->isWritable()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public getProperties(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getProperties(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->createPropertySet(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object p2
.end method

.method public getPropertiesMap(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    sget-object v1, Lorg/yaml/snakeyaml/introspector/BeanAccess;->FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 25
    if-ne p2, v1, :cond_3

    .line 27
    move-object p2, p1

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    :goto_1
    if-ge v1, v3, :cond_2

    .line 38
    aget-object v4, v2, v1

    .line 40
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 50
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 66
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lorg/yaml/snakeyaml/introspector/FieldProperty;

    .line 72
    invoke-direct {v6, v4}, Lorg/yaml/snakeyaml/introspector/FieldProperty;-><init>(Ljava/lang/reflect/Field;)V

    .line 75
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1, v0}, Lorg/yaml/snakeyaml/introspector/MethodProperty;->addPublicFields(Ljava/lang/Class;Ljava/util/Map;)Z

    .line 89
    move-result v1

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 96
    if-nez v1, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "No JavaBean properties found in "

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2

    .line 115
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    .line 117
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object v0
.end method

.method public getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/yaml/snakeyaml/introspector/Property;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    invoke-virtual {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/Class;Ljava/lang/String;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Lorg/yaml/snakeyaml/introspector/Property;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getPropertiesMap(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Map;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lorg/yaml/snakeyaml/introspector/Property;

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance p3, Lorg/yaml/snakeyaml/introspector/MissingProperty;

    .line 19
    invoke-direct {p3, p2}, Lorg/yaml/snakeyaml/introspector/MissingProperty;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    return-object p3

    .line 25
    :cond_1
    new-instance p3, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 27
    const-string v0, "Unable to find property \'"

    .line 29
    const-string v1, "\' on class: "

    .line 31
    invoke-static {v0, p2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p3, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p3
.end method

.method public isAllowReadOnlyProperties()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 3
    return v0
.end method

.method public isSkipMissingProperties()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    .line 3
    return v0
.end method

.method public setAllowReadOnlyProperties(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    .line 7
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    :cond_0
    return-void
.end method

.method public setBeanAccess(Lorg/yaml/snakeyaml/introspector/BeanAccess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->platformFeatureDetector:Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "JVM is Android - only BeanAccess.FIELD is available"

    .line 16
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 22
    if-eq v0, p1, :cond_2

    .line 24
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    .line 26
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 31
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 36
    :cond_2
    return-void
.end method

.method public setSkipMissingProperties(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    .line 7
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    :cond_0
    return-void
.end method
