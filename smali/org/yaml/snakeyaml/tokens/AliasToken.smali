.class public final Lorg/yaml/snakeyaml/tokens/AliasToken;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/AliasToken;->value:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "alias is expected"

    .line 11
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/AliasToken;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
