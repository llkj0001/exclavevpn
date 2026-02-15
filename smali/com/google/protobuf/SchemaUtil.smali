.class public abstract Lcom/google/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

.field public static final UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

.field public static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/protobuf/GeneratedMessage;

    .line 6
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 12
    :try_start_1
    sget-object v1, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    const-class v1, Lcom/google/protobuf/UnknownFieldSetSchema;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :catchall_1
    nop

    .line 18
    move-object v1, v0

    .line 19
    :goto_1
    if-nez v1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/UnknownFieldSchema;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    move-object v0, v1

    .line 33
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 35
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 42
    return-void
.end method

.method public static computeSizeEnumListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static computeSizeFixed32List(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 11
    return-void
.end method

.method public static computeSizeFixed64List(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 11
    return-void
.end method

.method public static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    shl-int/lit8 v4, v3, 0x1

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v4, v3, 0x1

    .line 51
    shr-int/lit8 v3, v3, 0x1f

    .line 53
    xor-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    .line 11
    const/16 v3, 0x3f

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 16
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 24
    move-result-wide v5

    .line 25
    shl-long v7, v5, v4

    .line 27
    shr-long/2addr v5, v3

    .line 28
    xor-long/2addr v5, v7

    .line 29
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    shl-long v7, v5, v4

    .line 53
    shr-long/2addr v5, v3

    .line 54
    xor-long/2addr v5, v7

    .line 55
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 58
    move-result v5

    .line 59
    add-int/2addr v2, v5

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v2
.end method

.method public static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)V

    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eq v2, v0, :cond_6

    .line 48
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 55
    return-object p4

    .line 56
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p2

    .line 60
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 82
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)V

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_3
    return-object p4
.end method

.method public static storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 3
    int-to-long v0, p2

    .line 4
    check-cast p4, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 11
    shl-int/lit8 p0, p1, 0x3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p4, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
