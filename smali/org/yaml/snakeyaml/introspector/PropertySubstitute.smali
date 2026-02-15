.class public Lorg/yaml/snakeyaml/introspector/PropertySubstitute;
.super Lorg/yaml/snakeyaml/introspector/Property;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final log:Lorg/yaml/snakeyaml/internal/Logger;


# instance fields
.field private delegate:Lorg/yaml/snakeyaml/introspector/Property;

.field private field:Ljava/lang/reflect/Field;

.field private filler:Z

.field protected parameters:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private transient read:Ljava/lang/reflect/Method;

.field private final readMethod:Ljava/lang/String;

.field protected targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private transient write:Ljava/lang/reflect/Method;

.field private final writeMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

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
    sput-object v0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->readMethod:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p5}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->setActualTypeArguments([Ljava/lang/Class;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 14
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    if-ge v4, v3, :cond_4

    .line 13
    aget-object v5, v2, v4

    .line 15
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    move-result-object v6

    .line 29
    array-length v7, v6

    .line 30
    array-length v8, p3

    .line 31
    if-eq v7, v8, :cond_0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    :goto_2
    array-length v9, v6

    .line 37
    if-ge v7, v9, :cond_2

    .line 39
    aget-object v9, v6, v7

    .line 41
    aget-object v10, p3, v7

    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v8, :cond_3

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    return-object v5

    .line 59
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object p1, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 69
    sget-object v2, Lorg/yaml/snakeyaml/internal/Logger$Level;->WARNING:Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 71
    invoke-virtual {p1, v2}, Lorg/yaml/snakeyaml/internal/Logger;->isLoggable(Lorg/yaml/snakeyaml/internal/Logger$Level;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    array-length p3, p3

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p3

    .line 82
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x4

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    aput-object p2, v4, v0

    .line 97
    aput-object p3, v4, v1

    .line 99
    const/4 p2, 0x2

    .line 100
    aput-object v2, v4, p2

    .line 102
    const/4 p2, 0x3

    .line 103
    aput-object v3, v4, p2

    .line 105
    const-string p2, "Failed to find [%s(%d args)] for %s.%s"

    .line 107
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/internal/Logger;->warn(Ljava/lang/String;)V

    .line 114
    :cond_6
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v2, "\' on object "

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 36
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "No getter or delegate for property \'"

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v4, ":"

    .line 70
    const-string v0, "Unable to find getter for property \'"

    .line 72
    move-object v3, p1

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public getActualTypeArguments()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/Property;->getActualTypeArguments()[Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
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
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 21
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/Property;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 29
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->getAnnotations()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->isReadable()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->isWritable()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    aput-object p2, v1, v2

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 21
    instance-of v0, p2, Ljava/util/Collection;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    aput-object v0, v4, v2

    .line 47
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p2, Ljava/util/Map;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    check-cast p2, Ljava/util/Map;

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    aput-object v4, v5, v2

    .line 92
    aput-object v0, v5, v3

    .line 94
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-ge v1, v0, :cond_3

    .line 115
    iget-object v4, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 117
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    new-array v6, v3, [Ljava/lang/Object;

    .line 123
    aput-object v5, v6, v2

    .line 125
    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 142
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_6
    sget-object p2, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "No setter/delegate for \'"

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "\' on object "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/internal/Logger;->warn(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public varargs setActualTypeArguments([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public setDelegate(Lorg/yaml/snakeyaml/introspector/Property;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 3
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 18
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getActualTypeArguments()[Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, p1, v1}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 30
    :cond_0
    return-void
.end method

.method public setTargetType(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    move-result-object v4

    .line 20
    array-length v5, v4

    .line 21
    :goto_1
    if-ge v3, v5, :cond_1

    .line 23
    aget-object v6, v4, v3

    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    iput-object v6, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 67
    if-nez v0, :cond_3

    .line 69
    sget-object v0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 71
    sget-object v1, Lorg/yaml/snakeyaml/internal/Logger$Level;->DEBUG:Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 73
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/internal/Logger;->isLoggable(Lorg/yaml/snakeyaml/internal/Logger$Level;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    const-string v6, "Failed to find field for "

    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "."

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/internal/Logger;->debug(Ljava/lang/String;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->readMethod:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    new-array v1, v3, [Ljava/lang/Class;

    .line 118
    invoke-direct {p0, p1, v0, v1}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 124
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_5

    .line 128
    iput-boolean v3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 130
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getType()Ljava/lang/Class;

    .line 133
    move-result-object v1

    .line 134
    new-array v4, v2, [Ljava/lang/Class;

    .line 136
    aput-object v1, v4, v3

    .line 138
    invoke-direct {p0, p1, v0, v4}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 144
    if-nez v0, :cond_5

    .line 146
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    .line 148
    if-eqz v0, :cond_5

    .line 150
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 152
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    .line 154
    invoke-direct {p0, p1, v1, v0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 160
    :cond_5
    return-void
.end method
