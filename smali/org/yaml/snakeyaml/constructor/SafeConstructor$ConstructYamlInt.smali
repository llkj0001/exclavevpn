.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlInt"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

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
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_8

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
    const-string v2, "0"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string v5, "0b"

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-eqz v5, :cond_3

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v5, "0x"

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const/16 v6, 0x10

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const/16 v6, 0x8

    .line 104
    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 106
    invoke-static {v0, v1, p1, v6}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$100(Lorg/yaml/snakeyaml/constructor/SafeConstructor;ILjava/lang/String;I)Ljava/lang/Number;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    const/16 v2, 0x3a

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 116
    move-result v2

    .line 117
    const/16 v5, 0xa

    .line 119
    if-eq v2, v3, :cond_7

    .line 121
    const-string v2, ":"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    array-length v2, v0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    :goto_2
    if-ge p1, v2, :cond_6

    .line 132
    int-to-long v7, v3

    .line 133
    sub-int v3, v2, p1

    .line 135
    sub-int/2addr v3, v4

    .line 136
    aget-object v3, v0, v3

    .line 138
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    move-result-wide v9

    .line 142
    int-to-long v11, v6

    .line 143
    mul-long v9, v9, v11

    .line 145
    add-long/2addr v9, v7

    .line 146
    long-to-int v3, v9

    .line 147
    mul-int/lit8 v6, v6, 0x3c

    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v1, v0, v5}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$100(Lorg/yaml/snakeyaml/constructor/SafeConstructor;ILjava/lang/String;I)Ljava/lang/Number;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_7
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 165
    invoke-static {p1, v1, v0, v5}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$100(Lorg/yaml/snakeyaml/constructor/SafeConstructor;ILjava/lang/String;I)Ljava/lang/Number;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_8
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 172
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "found empty value"

    .line 178
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 181
    move-result-object p1

    .line 182
    const-string v3, "while constructing an int"

    .line 184
    invoke-direct {v0, v3, v1, v2, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 187
    throw v0
.end method
