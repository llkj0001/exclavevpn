.class public final Lorg/yaml/snakeyaml/tokens/ScalarToken;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final plain:Z

.field private final style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V
    .locals 6

    .line 20
    sget-object v5, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->value:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->plain:Z

    .line 8
    if-eqz p5, :cond_0

    .line 10
    iput-object p5, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Style must be provided."

    .line 15
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public getPlain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->plain:Z

    .line 3
    return v0
.end method

.method public getStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    return-object v0
.end method

.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
