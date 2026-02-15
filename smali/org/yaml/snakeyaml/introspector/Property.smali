.class public abstract Lorg/yaml/snakeyaml/introspector/Property;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/yaml/snakeyaml/introspector/Property;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/Property;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/introspector/Property;->type:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lorg/yaml/snakeyaml/introspector/Property;

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/introspector/Property;->compareTo(Lorg/yaml/snakeyaml/introspector/Property;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/yaml/snakeyaml/introspector/Property;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/yaml/snakeyaml/introspector/Property;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/yaml/snakeyaml/introspector/Property;

    .line 8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getActualTypeArguments()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/Property;->name:Ljava/lang/String;

    .line 3
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
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/Property;->type:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " of "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
