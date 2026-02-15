.class public Lorg/yaml/snakeyaml/util/ArrayUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;,
        Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static toUnmodifiableCompositeList([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;[TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lorg/yaml/snakeyaml/util/ArrayUtils;->toUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lorg/yaml/snakeyaml/util/ArrayUtils;->toUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;

    .line 19
    invoke-direct {v0, p0, p1}, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public static toUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;

    .line 9
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;-><init>([Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
