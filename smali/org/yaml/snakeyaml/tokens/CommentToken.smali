.class public final Lorg/yaml/snakeyaml/tokens/CommentToken;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final type:Lorg/yaml/snakeyaml/comments/CommentType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->type:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 9
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->value:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->type:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 3
    return-object v0
.end method

.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
