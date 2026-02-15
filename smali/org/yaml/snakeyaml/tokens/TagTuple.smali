.class public final Lorg/yaml/snakeyaml/tokens/TagTuple;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final handle:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/TagTuple;->handle:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/yaml/snakeyaml/tokens/TagTuple;->suffix:Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Suffix must be provided."

    .line 13
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public getHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/TagTuple;->handle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/TagTuple;->suffix:Ljava/lang/String;

    .line 3
    return-object v0
.end method
