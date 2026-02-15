.class public final Lorg/yaml/snakeyaml/tokens/TagToken;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final value:Lorg/yaml/snakeyaml/tokens/TagTuple;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/tokens/TagTuple;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/TagToken;->value:Lorg/yaml/snakeyaml/tokens/TagTuple;

    .line 6
    return-void
.end method


# virtual methods
.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 3
    return-object v0
.end method

.method public getValue()Lorg/yaml/snakeyaml/tokens/TagTuple;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/TagToken;->value:Lorg/yaml/snakeyaml/tokens/TagTuple;

    .line 3
    return-object v0
.end method
