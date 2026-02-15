.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlFloat"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 6
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_"

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_7

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x2d

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x2b

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v5, ".inf"

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 62
    if-ne v1, v3, :cond_2

    .line 64
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 69
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    const-string v5, ".nan"

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    const/16 v2, 0x3a

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 94
    move-result v2

    .line 95
    if-eq v2, v3, :cond_6

    .line 97
    const-string v2, ":"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    array-length v2, v0

    .line 104
    const-wide/16 v5, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    :goto_2
    if-ge p1, v2, :cond_5

    .line 109
    sub-int v7, v2, p1

    .line 111
    sub-int/2addr v7, v4

    .line 112
    aget-object v7, v0, v7

    .line 114
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v7

    .line 118
    int-to-double v9, v3

    .line 119
    mul-double v7, v7, v9

    .line 121
    add-double/2addr v5, v7

    .line 122
    mul-int/lit8 v3, v3, 0x3c

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    int-to-double v0, v1

    .line 128
    mul-double v0, v0, v5

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_6
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v2

    .line 143
    int-to-double v0, v1

    .line 144
    mul-double v2, v2, v0

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 153
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 156
    move-result-object v1

    .line 157
    const-string v2, "found empty value"

    .line 159
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 162
    move-result-object p1

    .line 163
    const-string v3, "while constructing a float"

    .line 165
    invoke-direct {v0, v3, v1, v2, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 168
    throw v0
.end method
