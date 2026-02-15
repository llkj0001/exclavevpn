.class public final Lcom/google/protobuf/UnknownFieldSet;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# static fields
.field public static final PARSER:Lcom/google/protobuf/UnknownFieldSet$Parser;

.field public static final defaultInstance:Lcom/google/protobuf/UnknownFieldSet;


# instance fields
.field public final fields:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/TreeMap;)V

    .line 11
    sput-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 13
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Parser;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lcom/google/protobuf/UnknownFieldSet;->PARSER:Lcom/google/protobuf/UnknownFieldSet$Parser;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 6
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/TreeMap;

    .line 8
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSet;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->PARSER:Lcom/google/protobuf/UnknownFieldSet$Parser;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    iget-object v7, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 52
    iget v8, v7, Lcom/google/protobuf/LongArrayList;->size:I

    .line 54
    if-ge v5, v8, :cond_1

    .line 56
    invoke-virtual {v7, v5}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 63
    move-result v9

    .line 64
    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 67
    move-result v7

    .line 68
    add-int/2addr v7, v9

    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_2
    iget-object v7, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 76
    iget v8, v7, Lcom/google/protobuf/IntArrayList;->size:I

    .line 78
    if-ge v5, v8, :cond_2

    .line 80
    invoke-virtual {v7, v5}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 83
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 86
    move-result v7

    .line 87
    add-int/lit8 v7, v7, 0x4

    .line 89
    add-int/2addr v6, v7

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_3
    iget-object v7, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 96
    iget v8, v7, Lcom/google/protobuf/LongArrayList;->size:I

    .line 98
    if-ge v5, v8, :cond_3

    .line 100
    invoke-virtual {v7, v5}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 106
    move-result v7

    .line 107
    add-int/lit8 v7, v7, 0x8

    .line 109
    add-int/2addr v6, v7

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    :goto_4
    iget-object v7, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    move-result v7

    .line 120
    if-ge v5, v7, :cond_4

    .line 122
    iget-object v7, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 124
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 130
    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 133
    move-result v7

    .line 134
    add-int/2addr v6, v7

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v5, 0x0

    .line 139
    :goto_5
    iget-object v7, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    move-result v7

    .line 145
    if-ge v5, v7, :cond_5

    .line 147
    iget-object v7, v4, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 149
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/google/protobuf/UnknownFieldSet;

    .line 155
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 158
    move-result v8

    .line 159
    mul-int/lit8 v8, v8, 0x2

    .line 161
    invoke-virtual {v7}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 164
    move-result v7

    .line 165
    add-int/2addr v7, v8

    .line 166
    add-int/2addr v6, v7

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    add-int/2addr v1, v6

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    .line 8
    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 9
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    .line 35
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 11
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Did not write as much data as expected."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Serializing to a ByteString threw an IOException (should never happen)."

    .line 42
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/protobuf/TextFormat;->ENABLE_INSERT_SILENT_MARKER:Z

    .line 3
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_TEXT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    .line 5
    iget-boolean v0, v0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    const-string v2, ""

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/widget/TintInfo;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 33
    invoke-static {p0, v2, v0}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Landroidx/appcompat/widget/TintInfo;Z)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    return-object v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    iget-object v5, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 51
    iget v6, v5, Lcom/google/protobuf/LongArrayList;->size:I

    .line 53
    if-ge v4, v6, :cond_2

    .line 55
    invoke-virtual {v5, v4}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p1, v5, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(JI)V

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_1
    iget-object v5, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 68
    iget v6, v5, Lcom/google/protobuf/IntArrayList;->size:I

    .line 70
    if-ge v4, v6, :cond_3

    .line 72
    invoke-virtual {v5, v4}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {p1, v1, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    iget-object v5, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 85
    iget v6, v5, Lcom/google/protobuf/LongArrayList;->size:I

    .line 87
    if-ge v4, v6, :cond_4

    .line 89
    invoke-virtual {v5, v4}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {p1, v5, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(JI)V

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v4, 0x0

    .line 100
    :goto_3
    iget-object v5, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    move-result v5

    .line 106
    if-ge v4, v5, :cond_5

    .line 108
    iget-object v5, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 110
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 116
    invoke-virtual {p1, v1, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    iget-object v4, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    move-result v4

    .line 128
    if-ge v3, v4, :cond_1

    .line 130
    iget-object v4, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 132
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_5
    return-void
.end method
