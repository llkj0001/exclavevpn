.class Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;
.super Ljava/util/AbstractList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/util/ArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnmodifiableArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;->array:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;->array:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "Index: "

    .line 11
    const-string v1, ", Size: "

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(ILjava/lang/StringBuilder;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;->array:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
