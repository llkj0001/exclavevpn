.class public Lorg/yaml/snakeyaml/introspector/FieldProperty;
.super Lorg/yaml/snakeyaml/introspector/GenericProperty;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/introspector/GenericProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 16
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/FieldProperty;->field:Ljava/lang/reflect/Field;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/FieldProperty;->field:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v6, v0

    .line 10
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/FieldProperty;->field:Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, " on object "

    .line 18
    const-string v5, " : "

    .line 20
    const-string v1, "Unable to access field "

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
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
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/FieldProperty;->field:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/FieldProperty;->field:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/yaml/snakeyaml/util/ArrayUtils;->toUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/FieldProperty;->field:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
