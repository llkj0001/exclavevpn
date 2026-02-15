.class final Lorg/yaml/snakeyaml/resolver/ResolverTuple;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final limit:I

.field private final regexp:Ljava/util/regex/Pattern;

.field private final tag:Lorg/yaml/snakeyaml/nodes/Tag;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->regexp:Ljava/util/regex/Pattern;

    .line 8
    iput p3, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->limit:I

    .line 10
    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->limit:I

    .line 3
    return v0
.end method

.method public getRegexp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->regexp:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public getTag()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Tuple tag="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " regexp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->regexp:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " limit="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->limit:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
