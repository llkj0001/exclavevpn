.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;
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
    name = "RepresentNumber"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-nez v0, :cond_4

    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 7
    if-nez v0, :cond_4

    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_4

    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 15
    if-nez v0, :cond_4

    .line 17
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 27
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-string v0, ".NaN"

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    const-string v0, ".inf"

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    const-string v0, "-.inf"

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1, v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
