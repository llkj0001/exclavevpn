.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.super Lorg/yaml/snakeyaml/constructor/BaseConstructor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSeq;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBinary;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBool;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;
    }
.end annotation


# static fields
.field private static final BOOL_VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final RADIX_MAX:[[I

.field private static final TIMESTAMP_REGEXP:Ljava/util/regex/Pattern;

.field private static final YMD_REGEXP:Ljava/util/regex/Pattern;

.field public static final undefinedConstructor:Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;


# instance fields
.field private log:Lorg/yaml/snakeyaml/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;

    .line 3
    invoke-direct {v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;-><init>()V

    .line 6
    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->undefinedConstructor:Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->BOOL_VALUES:Ljava/util/Map;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    const-string v2, "yes"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    const-string v3, "no"

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v3, "true"

    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "false"

    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v3, "on"

    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "off"

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [I

    .line 52
    const/4 v2, 0x1

    .line 53
    aput v0, v1, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x11

    .line 58
    aput v3, v1, v2

    .line 60
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [[I

    .line 68
    sput-object v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->RADIX_MAX:[[I

    .line 70
    const/16 v1, 0xa

    .line 72
    const/16 v3, 0x10

    .line 74
    const/16 v4, 0x8

    .line 76
    filled-new-array {v0, v4, v1, v3}, [I

    .line 79
    move-result-object v0

    .line 80
    :goto_0
    const/4 v1, 0x4

    .line 81
    if-ge v2, v1, :cond_0

    .line 83
    aget v1, v0, v2

    .line 85
    sget-object v3, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->RADIX_MAX:[[I

    .line 87
    const v4, 0x7fffffff

    .line 90
    invoke-static {v4, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->maxLen(II)I

    .line 93
    move-result v4

    .line 94
    const-wide v5, 0x7fffffffffffffffL

    .line 99
    invoke-static {v5, v6, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->maxLen(JI)I

    .line 102
    move-result v5

    .line 103
    filled-new-array {v4, v5}, [I

    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v3, v1

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)(?:(?:[Tt]|[ \t]+)([0-9][0-9]?):([0-9][0-9]):([0-9][0-9])(?:\\.([0-9]*))?(?:[ \t]*(?:Z|([-+][0-9][0-9]?)(?::([0-9][0-9])?)?))?)?$"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->TIMESTAMP_REGEXP:Ljava/util/regex/Pattern;

    .line 120
    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)$"

    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->YMD_REGEXP:Ljava/util/regex/Pattern;

    .line 128
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/yaml/snakeyaml/internal/Logger;->getLogger(Ljava/lang/String;)Lorg/yaml/snakeyaml/internal/Logger;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 18
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 20
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 22
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;

    .line 24
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 32
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 34
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBool;

    .line 36
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBool;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 44
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 46
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;

    .line 48
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 56
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 58
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;

    .line 60
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 68
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 70
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBinary;

    .line 72
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBinary;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 80
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 82
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;

    .line 84
    invoke-direct {v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;-><init>()V

    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 92
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 94
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;

    .line 96
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 99
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 104
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 106
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;

    .line 108
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 116
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 118
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;

    .line 120
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 123
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 128
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 130
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;

    .line 132
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 135
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 140
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 142
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSeq;

    .line 144
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSeq;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 147
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 152
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 154
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;

    .line 156
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 159
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 164
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->undefinedConstructor:Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 172
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 174
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 179
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 181
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 186
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 188
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->BOOL_VALUES:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/constructor/SafeConstructor;ILjava/lang/String;I)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->createNumber(ILjava/lang/String;I)Ljava/lang/Number;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->YMD_REGEXP:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->TIMESTAMP_REGEXP:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static createLongOrBigInteger(Ljava/lang/String;I)Ljava/lang/Number;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/math/BigInteger;

    .line 8
    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 11
    return-object v0
.end method

.method private createNumber(ILjava/lang/String;I)Ljava/lang/Number;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gez p1, :cond_1

    .line 12
    const-string p1, "-"

    .line 14
    invoke-static {p1, p2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    :cond_1
    sget-object p1, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->RADIX_MAX:[[I

    .line 20
    array-length v2, p1

    .line 21
    if-ge p3, v2, :cond_2

    .line 23
    aget-object p1, p1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-eqz p1, :cond_4

    .line 29
    aget v0, p1, v0

    .line 31
    if-le v1, v0, :cond_4

    .line 33
    const/4 v0, 0x1

    .line 34
    aget p1, p1, v0

    .line 36
    if-le v1, p1, :cond_3

    .line 38
    new-instance p1, Ljava/math/BigInteger;

    .line 40
    invoke-direct {p1, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-static {p2, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->createLongOrBigInteger(Ljava/lang/String;I)Ljava/lang/Number;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    invoke-static {p2, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->createLongOrBigInteger(Ljava/lang/String;I)Ljava/lang/Number;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private static maxLen(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static maxLen(JI)I
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;Z)",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 21
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 35
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 45
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$1;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    .line 47
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 57
    if-eq v0, v4, :cond_3

    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v7, "while constructing a mapping"

    .line 62
    if-ne v0, v1, :cond_2

    .line 64
    check-cast v2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 66
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v8

    .line 74
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 86
    instance-of v1, v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 88
    if-eqz v1, :cond_1

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object v3, p3

    .line 96
    move-object v4, p4

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 104
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "expected a mapping for merging, but found "

    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v7, v2, v3, v0}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 133
    throw v1

    .line 134
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 136
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    const-string v4, "expected a mapping or list of mappings for merging, but found "

    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v7, v1, v3, v2}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 165
    throw v0

    .line 166
    :cond_3
    move-object v1, v2

    .line 167
    check-cast v1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v0, p0

    .line 171
    move-object v3, p3

    .line 172
    move-object v4, p4

    .line 173
    move v5, p5

    .line 174
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_4
    if-eqz p5, :cond_6

    .line 181
    instance-of v5, v1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 183
    if-eqz v5, :cond_5

    .line 185
    const-class v5, Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v5}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 190
    sget-object v5, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 192
    invoke-virtual {v1, v5}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const-string v0, "Keys must be scalars but found: "

    .line 198
    invoke-static {v1, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    return-object v0

    .line 203
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_7

    .line 213
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v4

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_7
    if-eqz p2, :cond_0

    .line 232
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v1

    .line 242
    invoke-interface {p4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_8
    return-object p4
.end method


# virtual methods
.method public constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    .line 4
    invoke-super {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    .line 4
    invoke-super {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    .line 7
    return-void
.end method

.method public flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V

    return-void
.end method

.method public flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V

    .line 4
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->isMerged()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setValue(Ljava/util/List;)V

    .line 31
    :cond_0
    return-void
.end method

.method public processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V

    return-void
.end method

.method public processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    new-instance v3, Ljava/util/TreeSet;

    .line 18
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_7

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 39
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 49
    invoke-virtual {v9, v10}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_6

    .line 55
    if-eqz p2, :cond_1

    .line 57
    instance-of v9, v8, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 59
    if-eqz v9, :cond_0

    .line 61
    const-class v9, Ljava/lang/String;

    .line 63
    invoke-virtual {v8, v9}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 66
    sget-object v9, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 68
    invoke-virtual {v8, v9}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, "Keys must be scalars but found: "

    .line 74
    invoke-static {v8, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v1, v8}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_3

    .line 84
    if-nez p2, :cond_3

    .line 86
    invoke-virtual {v8}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 92
    iget-object v8, v1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 94
    invoke-virtual {v8}, Lorg/yaml/snakeyaml/LoaderOptions;->getAllowRecursiveKeys()Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 100
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v15, v0

    .line 106
    new-instance v10, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 111
    move-result-object v12

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "found unacceptable key "

    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 133
    move-result-object v14

    .line 134
    const-string v11, "while constructing a mapping"

    .line 136
    invoke-direct/range {v10 .. v15}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    .line 139
    throw v10

    .line 140
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 142
    const-string v2, "Recursive key for mapping is detected but it is not configured to be allowed."

    .line 144
    invoke-direct {v0, v2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_3
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Integer;

    .line 158
    if-eqz v8, :cond_6

    .line 160
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->isAllowDuplicateKeys()Z

    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 166
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->isWarnOnDuplicateKeys()Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 172
    iget-object v7, v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 174
    sget-object v10, Lorg/yaml/snakeyaml/internal/Logger$Level;->WARNING:Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 176
    invoke-virtual {v7, v10}, Lorg/yaml/snakeyaml/internal/Logger;->isLoggable(Lorg/yaml/snakeyaml/internal/Logger$Level;)Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_4

    .line 182
    iget-object v7, v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 184
    const/4 v10, 0x1

    .line 185
    new-array v10, v10, [Ljava/lang/Object;

    .line 187
    aput-object v9, v10, v5

    .line 189
    const-string v9, "duplicate keys found : %s"

    .line 191
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7, v9}, Lorg/yaml/snakeyaml/internal/Logger;->warn(Ljava/lang/String;)V

    .line 198
    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v0, Lorg/yaml/snakeyaml/constructor/DuplicateKeyException;

    .line 204
    invoke-virtual/range {p1 .. p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v0, v2, v9, v3}, Lorg/yaml/snakeyaml/constructor/DuplicateKeyException;-><init>(Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Object;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 219
    throw v0

    .line 220
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_7
    invoke-virtual {v3}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 227
    move-result-object v2

    .line 228
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v3

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    return-void
.end method
