.class Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.super Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;
    }
.end annotation


# static fields
.field private static final MULTILINE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field protected classTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ">;"
        }
    .end annotation
.end field

.field protected nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field protected timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n|\u0085|\u2028|\u2029"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->MULTILINE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;

    .line 11
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 14
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->nullRepresenter:Lorg/yaml/snakeyaml/representer/Represent;

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 18
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;

    .line 20
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 23
    const-class v2, Ljava/lang/String;

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 30
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;

    .line 32
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 35
    const-class v2, Ljava/lang/Boolean;

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 42
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;

    .line 44
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 47
    const-class v2, Ljava/lang/Character;

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 54
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;

    .line 56
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 59
    const-class v2, Ljava/util/UUID;

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 66
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;

    .line 68
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 71
    const-class v2, [B

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;

    .line 78
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 81
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 83
    const-class v2, [S

    .line 85
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 90
    const-class v2, [I

    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 97
    const-class v2, [J

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 104
    const-class v2, [F

    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 111
    const-class v2, [D

    .line 113
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 118
    const-class v2, [C

    .line 120
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 125
    const-class v2, [Z

    .line 127
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 132
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;

    .line 134
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 137
    const-class v2, Ljava/lang/Number;

    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 144
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;

    .line 146
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 149
    const-class v2, Ljava/util/List;

    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 156
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;

    .line 158
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 161
    const-class v2, Ljava/util/Map;

    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 168
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;

    .line 170
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 173
    const-class v2, Ljava/util/Set;

    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 180
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;

    .line 182
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 185
    const-class v2, Ljava/util/Iterator;

    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 192
    const/4 v1, 0x0

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;

    .line 201
    invoke-direct {v2, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 209
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;

    .line 211
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 214
    const-class v2, Ljava/util/Date;

    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 221
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;

    .line 223
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 226
    const-class v2, Ljava/lang/Enum;

    .line 228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 233
    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;

    .line 235
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 238
    const-class v2, Ljava/util/Calendar;

    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    .line 245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 250
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions;->getNonPrintableStyle()Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 256
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions;->getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 263
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions;->getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 270
    return-void

    .line 271
    :cond_0
    const-string p1, "DumperOptions must be provided."

    .line 273
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 276
    const/4 p1, 0x0

    .line 277
    throw p1
.end method

.method public static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->MULTILINE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method


# virtual methods
.method public addClassTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Tag;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Tag must be provided."

    .line 14
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Tag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    .line 3
    return-void
.end method
