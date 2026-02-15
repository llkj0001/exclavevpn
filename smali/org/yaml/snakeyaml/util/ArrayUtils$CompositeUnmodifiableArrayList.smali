.class Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;
.super Ljava/util/AbstractList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/util/ArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeUnmodifiableArrayList"
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
.field private final array1:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final array2:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;[TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array1:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array2:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array1:[Ljava/lang/Object;

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
    array-length v1, v0

    .line 10
    sub-int v1, p1, v1

    .line 12
    iget-object v2, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array2:[Ljava/lang/Object;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 17
    array-length v0, v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    aget-object p1, v2, p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v0, "Index: "

    .line 24
    const-string v1, ", Size: "

    .line 26
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(ILjava/lang/StringBuilder;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array1:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array2:[Ljava/lang/Object;

    .line 6
    array-length v1, v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
