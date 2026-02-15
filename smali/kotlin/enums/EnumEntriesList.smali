.class public final Lkotlin/enums/EnumEntriesList;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/enums/EnumEntries;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final entries:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    if-ltz v0, :cond_1

    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1

    .line 22
    aget-object v0, v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ne v0, p1, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 3
    array-length v1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string v0, "index: "

    .line 13
    const-string v2, ", size: "

    .line 15
    invoke-static {v0, p1, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-ltz v0, :cond_1

    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1

    .line 23
    aget-object v2, v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ne v2, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-ltz v0, :cond_1

    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1

    .line 23
    aget-object v2, v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ne v2, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method
