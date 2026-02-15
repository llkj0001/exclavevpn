.class public final enum Lorg/yaml/snakeyaml/comments/CommentType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/comments/CommentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/comments/CommentType;

.field public static final enum BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

.field public static final enum BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

.field public static final enum IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/comments/CommentType;

    .line 3
    const-string v1, "BLANK_LINE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/comments/CommentType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 11
    new-instance v1, Lorg/yaml/snakeyaml/comments/CommentType;

    .line 13
    const-string v3, "BLOCK"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/yaml/snakeyaml/comments/CommentType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 21
    new-instance v3, Lorg/yaml/snakeyaml/comments/CommentType;

    .line 23
    const-string v5, "IN_LINE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/yaml/snakeyaml/comments/CommentType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lorg/yaml/snakeyaml/comments/CommentType;->$VALUES:[Lorg/yaml/snakeyaml/comments/CommentType;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/comments/CommentType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/comments/CommentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->$VALUES:[Lorg/yaml/snakeyaml/comments/CommentType;

    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/comments/CommentType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 9
    return-object v0
.end method
