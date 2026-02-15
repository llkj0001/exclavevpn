.class public Lorg/yaml/snakeyaml/introspector/MethodProperty;
.super Lorg/yaml/snakeyaml/introspector/GenericProperty;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final TRANSIENT:Ljava/lang/String; = "transient"


# instance fields
.field private final property:Ljava/beans/PropertyDescriptor;

.field private final readable:Z

.field private final writable:Z


# direct methods
.method public constructor <init>(Ljava/beans/PropertyDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/yaml/snakeyaml/introspector/MethodProperty;->discoverGenericType(Ljava/beans/PropertyDescriptor;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/introspector/GenericProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 16
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 18
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->readable:Z

    .line 31
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->writable:Z

    .line 40
    return-void
.end method

.method public static addPublicFields(Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getClass"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 34
    :cond_0
    invoke-static {v4}, Lorg/yaml/snakeyaml/introspector/MethodProperty;->isTransient(Ljava/beans/FeatureDescriptor;)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 40
    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lorg/yaml/snakeyaml/introspector/MethodProperty;

    .line 46
    invoke-direct {v6, v4}, Lorg/yaml/snakeyaml/introspector/MethodProperty;-><init>(Ljava/beans/PropertyDescriptor;)V

    .line 49
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz p0, :cond_6

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 61
    move-result-object v1

    .line 62
    array-length v3, v1

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    if-ge v4, v3, :cond_5

    .line 66
    aget-object v5, v1, v4

    .line 68
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4

    .line 78
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 84
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 90
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lorg/yaml/snakeyaml/introspector/FieldProperty;

    .line 96
    invoke-direct {v7, v5}, Lorg/yaml/snakeyaml/introspector/FieldProperty;-><init>(Ljava/lang/reflect/Field;)V

    .line 99
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v0, 0x1

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    return v0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 116
    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p1
.end method

.method private static discoverGenericType(Ljava/beans/PropertyDescriptor;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static isTransient(Ljava/beans/FeatureDescriptor;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "transient"

    .line 5
    invoke-virtual {p0, v1}, Ljava/beans/FeatureDescriptor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 3
    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 13
    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v6, v0

    .line 25
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 27
    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "\' on object "

    .line 33
    const-string v5, ":"

    .line 35
    const-string v1, "Unable to find getter for property \'"

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/MethodProperty;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 9
    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/MethodProperty;->isWritable()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 29
    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/MethodProperty;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/MethodProperty;->isWritable()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 15
    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 25
    invoke-virtual {v1}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayUtils;->toUnmodifiableCompositeList([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/MethodProperty;->isReadable()Z

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/yaml/snakeyaml/util/ArrayUtils;->toUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/yaml/snakeyaml/util/ArrayUtils;->toUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->readable:Z

    .line 3
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->writable:Z

    .line 3
    return v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->writable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/MethodProperty;->property:Ljava/beans/PropertyDescriptor;

    .line 7
    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 23
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "No writable property \'"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\' on class: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method
