.class public Lorg/yaml/snakeyaml/Yaml;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/Yaml$EventIterable;,
        Lorg/yaml/snakeyaml/Yaml$NodeIterable;,
        Lorg/yaml/snakeyaml/Yaml$YamlIterable;,
        Lorg/yaml/snakeyaml/Yaml$SilentEmitter;
    }
.end annotation


# instance fields
.field protected constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

.field protected dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

.field protected loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

.field private name:Ljava/lang/String;

.field protected representer:Lorg/yaml/snakeyaml/representer/Representer;

.field protected final resolver:Lorg/yaml/snakeyaml/resolver/Resolver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 199
    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    new-instance v1, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    new-instance v1, Lorg/yaml/snakeyaml/representer/Representer;

    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v2}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/representer/Representer;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 2

    .line 189
    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    new-instance v1, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    new-instance v1, Lorg/yaml/snakeyaml/representer/Representer;

    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/representer/Representer;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    invoke-direct {p0, v0, v1, p1}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 3

    .line 190
    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    new-instance v1, Lorg/yaml/snakeyaml/representer/Representer;

    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v2}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/representer/Representer;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v2}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 1

    .line 191
    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    new-instance p1, Lorg/yaml/snakeyaml/representer/Representer;

    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/representer/Representer;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    invoke-direct {p0, v0, p1, p2}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;)V
    .locals 2

    .line 193
    new-instance v0, Lorg/yaml/snakeyaml/representer/Representer;

    new-instance v1, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/representer/Representer;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    invoke-direct {p0, p1, v0}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;)V
    .locals 1

    .line 194
    invoke-static {p2}, Lorg/yaml/snakeyaml/Yaml;->initDumperOptions(Lorg/yaml/snakeyaml/representer/Representer;)Lorg/yaml/snakeyaml/DumperOptions;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 6

    .line 196
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getLoadingConfig()Lorg/yaml/snakeyaml/LoaderOptions;

    move-result-object v4

    new-instance v5, Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-direct {v5}, Lorg/yaml/snakeyaml/resolver/Resolver;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 6

    .line 197
    new-instance v5, Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-direct {v5}, Lorg/yaml/snakeyaml/resolver/Resolver;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    if-eqz p2, :cond_7

    .line 8
    if-eqz p3, :cond_6

    .line 10
    if-eqz p4, :cond_5

    .line 12
    if-eqz p5, :cond_4

    .line 14
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->isExplicitPropertyUtils()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->isExplicitPropertyUtils()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lorg/yaml/snakeyaml/representer/Representer;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 41
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 43
    invoke-virtual {p4}, Lorg/yaml/snakeyaml/LoaderOptions;->isAllowDuplicateKeys()Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setAllowDuplicateKeys(Z)V

    .line 50
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 52
    invoke-virtual {p4}, Lorg/yaml/snakeyaml/LoaderOptions;->isWarnOnDuplicateKeys()Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setWarnOnDuplicateKeys(Z)V

    .line 59
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 61
    invoke-virtual {p4}, Lorg/yaml/snakeyaml/LoaderOptions;->isWrappedToRootException()Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setWrappedToRootException(Z)V

    .line 68
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getIndentWithIndicator()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 74
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getIndicatorIndent()I

    .line 81
    move-result v0

    .line 82
    if-le p1, v0, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 87
    const-string p2, "Indicator indent must be smaller then indent."

    .line 89
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 100
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 107
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->isAllowReadOnlyProperties()Z

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->setAllowReadOnlyProperties(Z)V

    .line 118
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getTimeZone()Ljava/util/TimeZone;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/representer/Representer;->setTimeZone(Ljava/util/TimeZone;)V

    .line 125
    iput-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    .line 127
    iput-object p3, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    .line 129
    iput-object p4, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 131
    iput-object p5, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string p2, "Yaml:"

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->name:Ljava/lang/String;

    .line 153
    return-void

    .line 154
    :cond_4
    const-string p1, "Resolver must be provided"

    .line 156
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_5
    const-string p1, "LoaderOptions must be provided"

    .line 163
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_6
    const-string p1, "DumperOptions must be provided"

    .line 170
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1

    .line 175
    :cond_7
    const-string p1, "Representer must be provided"

    .line 177
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1

    .line 182
    :cond_8
    const-string p1, "Constructor must be provided"

    .line 184
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 187
    const/4 p1, 0x0

    .line 188
    throw p1
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V
    .locals 6

    .line 198
    new-instance v4, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v4}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/representer/Representer;)V
    .locals 2

    .line 192
    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    new-instance v1, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 2

    .line 195
    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    new-instance v1, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    invoke-direct {p0, v0, p1, p2}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V

    return-void
.end method

.method private dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/Writer;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/serializer/Serializer;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 5
    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    .line 7
    invoke-direct {v1, p2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;-><init>(Ljava/io/Writer;Lorg/yaml/snakeyaml/DumperOptions;)V

    .line 10
    iget-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 12
    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    .line 14
    invoke-direct {v0, v1, p2, v2, p3}, Lorg/yaml/snakeyaml/serializer/Serializer;-><init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->open()V

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->represent(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serialize(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :goto_1
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 48
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw p2
.end method

.method private static initDumperOptions(Lorg/yaml/snakeyaml/representer/Representer;)Lorg/yaml/snakeyaml/DumperOptions;
    .locals 2

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions;

    .line 3
    invoke-direct {v0}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/DumperOptions;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 13
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/DumperOptions;->setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 20
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->isAllowReadOnlyProperties()Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/DumperOptions;->setAllowReadOnlyProperties(Z)V

    .line 31
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/Representer;->getTimeZone()Ljava/util/TimeZone;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lorg/yaml/snakeyaml/DumperOptions;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    return-object v0
.end method

.method private loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/reader/StreamReader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 5
    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 7
    invoke-direct {v1, p1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 10
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 12
    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 17
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 19
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setComposer(Lorg/yaml/snakeyaml/composer/Composer;)V

    .line 22
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 24
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getSingleData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    return-void
.end method

.method public addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 3
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;

    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    .line 8
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/representer/Representer;->addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;

    .line 11
    return-void
.end method

.method public compose(Ljava/io/Reader;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 3

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 5
    new-instance v2, Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 7
    invoke-direct {v2, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    .line 10
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 12
    invoke-direct {v1, v2, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 15
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 17
    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 22
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/composer/Composer;->getSingleNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public composeAll(Ljava/io/Reader;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 5
    new-instance v2, Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 7
    invoke-direct {v2, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    .line 10
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 12
    invoke-direct {v1, v2, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 15
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 17
    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 22
    new-instance p1, Lorg/yaml/snakeyaml/Yaml$2;

    .line 24
    invoke-direct {p1, p0, v0}, Lorg/yaml/snakeyaml/Yaml$2;-><init>(Lorg/yaml/snakeyaml/Yaml;Lorg/yaml/snakeyaml/composer/Composer;)V

    .line 27
    new-instance v0, Lorg/yaml/snakeyaml/Yaml$NodeIterable;

    .line 29
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/Yaml$NodeIterable;-><init>(Ljava/util/Iterator;)V

    .line 32
    return-object v0
.end method

.method public dump(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public dump(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V

    return-void
.end method

.method public dumpAll(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dumpAll(Ljava/util/Iterator;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V

    return-void
.end method

.method public dumpAs(Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    .line 11
    invoke-virtual {v1, p3}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 14
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Ljava/io/StringWriter;

    .line 25
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p3, p1, p2}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 35
    iget-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    .line 37
    invoke-virtual {p2, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public dumpAsMap(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lorg/yaml/snakeyaml/Yaml;->dumpAs(Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public load(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/reader/UnicodeReader;

    .line 5
    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/reader/UnicodeReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    .line 11
    const-class p1, Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public load(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll(Ljava/io/InputStream;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/UnicodeReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/Yaml;->loadAll(Ljava/io/Reader;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public loadAll(Ljava/io/Reader;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 5
    new-instance v2, Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 7
    invoke-direct {v2, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    .line 10
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 12
    invoke-direct {v1, v2, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 15
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 17
    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 22
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 24
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setComposer(Lorg/yaml/snakeyaml/composer/Composer;)V

    .line 27
    new-instance p1, Lorg/yaml/snakeyaml/Yaml$1;

    .line 29
    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/Yaml$1;-><init>(Lorg/yaml/snakeyaml/Yaml;)V

    .line 32
    new-instance v0, Lorg/yaml/snakeyaml/Yaml$YamlIterable;

    .line 34
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/Yaml$YamlIterable;-><init>(Ljava/util/Iterator;)V

    .line 37
    return-object v0
.end method

.method public loadAll(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/Yaml;->loadAll(Ljava/io/Reader;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public loadAs(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/reader/UnicodeReader;

    .line 5
    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/reader/UnicodeReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    .line 11
    invoke-direct {p0, v0, p2}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public loadAs(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    new-instance v1, Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 5
    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    .line 8
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 10
    invoke-direct {v0, v1, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 13
    new-instance p1, Lorg/yaml/snakeyaml/Yaml$3;

    .line 15
    invoke-direct {p1, p0, v0}, Lorg/yaml/snakeyaml/Yaml$3;-><init>(Lorg/yaml/snakeyaml/Yaml;Lorg/yaml/snakeyaml/parser/Parser;)V

    .line 18
    new-instance v0, Lorg/yaml/snakeyaml/Yaml$EventIterable;

    .line 20
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/Yaml$EventIterable;-><init>(Ljava/util/Iterator;)V

    .line 23
    return-object v0
.end method

.method public represent(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    .line 3
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->represent(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public serialize(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ")",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;-><init>(Lorg/yaml/snakeyaml/Yaml$1;)V

    .line 7
    new-instance v2, Lorg/yaml/snakeyaml/serializer/Serializer;

    .line 9
    iget-object v3, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 11
    iget-object v4, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    .line 13
    invoke-direct {v2, v0, v3, v4, v1}, Lorg/yaml/snakeyaml/serializer/Serializer;-><init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 16
    :try_start_0
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/serializer/Serializer;->open()V

    .line 19
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serialize(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 22
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/serializer/Serializer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;->getEvents()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 33
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public serialize(Lorg/yaml/snakeyaml/nodes/Node;Ljava/io/Writer;)V
    .locals 4

    .line 37
    new-instance v0, Lorg/yaml/snakeyaml/serializer/Serializer;

    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v1, p2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;-><init>(Ljava/io/Writer;Lorg/yaml/snakeyaml/DumperOptions;)V

    iget-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lorg/yaml/snakeyaml/serializer/Serializer;-><init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 38
    :try_start_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->open()V

    .line 39
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serialize(Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 40
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setBeanAccess(Lorg/yaml/snakeyaml/introspector/BeanAccess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->setBeanAccess(Lorg/yaml/snakeyaml/introspector/BeanAccess;)V

    .line 10
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    .line 12
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->setBeanAccess(Lorg/yaml/snakeyaml/introspector/BeanAccess;)V

    .line 19
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
