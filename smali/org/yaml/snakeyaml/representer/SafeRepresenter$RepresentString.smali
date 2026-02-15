.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentString"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 5
    iget-object v1, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 13
    iget-object v2, v2, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 15
    sget-object v3, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->BINARY:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    invoke-static {p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->isPrintable(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 27
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/String;

    .line 35
    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 57
    const-string v0, "invalid string value has occurred"

    .line 59
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 65
    iget-object v2, v2, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 67
    sget-object v3, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 69
    if-ne v2, v3, :cond_2

    .line 71
    invoke-static {}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->access$000()Ljava/util/regex/Pattern;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 85
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 87
    :cond_2
    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 89
    invoke-virtual {v2, v0, p1, v1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
