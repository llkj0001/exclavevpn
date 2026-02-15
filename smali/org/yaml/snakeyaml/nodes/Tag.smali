.class public final Lorg/yaml/snakeyaml/nodes/Tag;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

.field private static final COMPATIBILITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final INT:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final MAP:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final NULL:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final PREFIX:Ljava/lang/String; = "tag:yaml.org,2002:"

.field public static final SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final SET:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final STR:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final YAML:Lorg/yaml/snakeyaml/nodes/Tag;

.field public static final standardTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private secondary:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    const-string v1, "tag:yaml.org,2002:yaml"

    .line 5
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->YAML:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 10
    new-instance v1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 12
    const-string v2, "tag:yaml.org,2002:merge"

    .line 14
    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 19
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 21
    const-string v3, "tag:yaml.org,2002:set"

    .line 23
    invoke-direct {v2, v3}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 28
    new-instance v3, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 30
    const-string v4, "tag:yaml.org,2002:pairs"

    .line 32
    invoke-direct {v3, v4}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v3, Lorg/yaml/snakeyaml/nodes/Tag;->PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 37
    new-instance v4, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 39
    const-string v5, "tag:yaml.org,2002:omap"

    .line 41
    invoke-direct {v4, v5}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v4, Lorg/yaml/snakeyaml/nodes/Tag;->OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 46
    new-instance v5, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 48
    const-string v6, "tag:yaml.org,2002:binary"

    .line 50
    invoke-direct {v5, v6}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v5, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 55
    new-instance v6, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 57
    const-string v7, "tag:yaml.org,2002:int"

    .line 59
    invoke-direct {v6, v7}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v6, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 64
    new-instance v7, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 66
    const-string v8, "tag:yaml.org,2002:float"

    .line 68
    invoke-direct {v7, v8}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v7, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 73
    new-instance v8, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 75
    const-string v9, "tag:yaml.org,2002:timestamp"

    .line 77
    invoke-direct {v8, v9}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v8, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 82
    new-instance v9, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 84
    const-string v10, "tag:yaml.org,2002:bool"

    .line 86
    invoke-direct {v9, v10}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v9, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 91
    new-instance v10, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 93
    const-string v11, "tag:yaml.org,2002:null"

    .line 95
    invoke-direct {v10, v11}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v10, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 100
    new-instance v11, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 102
    const-string v12, "tag:yaml.org,2002:str"

    .line 104
    invoke-direct {v11, v12}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v11, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 109
    new-instance v12, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 111
    const-string v13, "tag:yaml.org,2002:seq"

    .line 113
    invoke-direct {v12, v13}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 116
    sput-object v12, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 118
    new-instance v13, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 120
    const-string v14, "tag:yaml.org,2002:map"

    .line 122
    invoke-direct {v13, v14}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v13, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 127
    new-instance v14, Ljava/util/HashSet;

    .line 129
    const/16 v15, 0xf

    .line 131
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 134
    sput-object v14, Lorg/yaml/snakeyaml/nodes/Tag;->standardTags:Ljava/util/Set;

    .line 136
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 180
    const-string v1, "tag:yaml.org,2002:comment"

    .line 182
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 185
    sput-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    .line 189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    sput-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->COMPATIBILITY_MAP:Ljava/util/Map;

    .line 194
    new-instance v1, Ljava/util/HashSet;

    .line 196
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 199
    const-class v2, Ljava/lang/Double;

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    const-class v2, Ljava/lang/Float;

    .line 206
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    const-class v2, Ljava/math/BigDecimal;

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v1, Ljava/util/HashSet;

    .line 219
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 222
    const-class v2, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    const-class v2, Ljava/lang/Long;

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    const-class v2, Ljava/math/BigInteger;

    .line 234
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v0, Ljava/util/HashSet;

    .line 242
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 245
    const-class v1, Ljava/util/Date;

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    :try_start_0
    const-string v1, "java.sql.Date"

    .line 252
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    const-string v1, "java.sql.Timestamp"

    .line 261
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->COMPATIBILITY_MAP:Ljava/util/Map;

    .line 270
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 272
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag:yaml.org,2002:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/yaml/snakeyaml/util/UriEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    return-void

    .line 70
    :cond_0
    const-string p1, "Class for tag must be provided."

    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    .line 7
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {p1}, Lorg/yaml/snakeyaml/util/UriEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 35
    const-string v0, "tag:yaml.org,2002:"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "Tag must not contain leading or trailing spaces."

    .line 48
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    const-string p1, "Tag must not be empty."

    .line 55
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    const-string p1, "Tag must be provided."

    .line 62
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 7
    check-cast p1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0x12

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/yaml/snakeyaml/util/UriEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 20
    const-string v2, "Invalid tag: "

    .line 22
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompatible(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->COMPATIBILITY_MAP:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public isCustomGlobal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->standardTags:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isSecondary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->secondary:Z

    .line 3
    return v0
.end method

.method public matches(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "tag:yaml.org,2002:"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Tag;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
