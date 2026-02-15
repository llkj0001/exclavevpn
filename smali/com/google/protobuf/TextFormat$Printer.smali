.class public final Lcom/google/protobuf/TextFormat$Printer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_DEBUG_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

.field public static final DEFAULT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

.field public static final DEFAULT_TEXT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;


# instance fields
.field public final enablingSafeDebugFormat:Z

.field public final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field public insertSilentMarker:Z

.field public final typeRegistry:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 3
    sget v1, Lcom/google/protobuf/TypeRegistry;->$r8$clinit:I

    .line 5
    sget-object v1, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/TypeRegistry;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;Z)V

    .line 15
    sput-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_TEXT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    .line 17
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v4}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;Z)V

    .line 27
    sput-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_DEBUG_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    .line 29
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 31
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;Z)V

    .line 38
    sget-boolean v1, Lcom/google/protobuf/TextFormat;->ENABLE_INSERT_SILENT_MARKER:Z

    .line 40
    iput-boolean v1, v0, Lcom/google/protobuf/TextFormat$Printer;->insertSilentMarker:Z

    .line 42
    sput-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    .line 44
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$1;

    .line 46
    invoke-direct {v0, v3}, Lcom/google/protobuf/TextFormat$Printer$1;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    iput-boolean p3, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->insertSilentMarker:Z

    .line 13
    return-void
.end method

.method public static getOutputModePrinter()Lcom/google/protobuf/TextFormat$Printer;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticThreadLocal1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEFAULT_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    sget-boolean v0, Lcom/google/protobuf/TextFormat;->ENABLE_INSERT_SILENT_MARKER:Z

    .line 13
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEBUG_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    sget-boolean v0, Lcom/google/protobuf/TextFormat;->ENABLE_INSERT_SILENT_MARKER:Z

    .line 26
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_DEBUG_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-boolean v0, Lcom/google/protobuf/TextFormat;->ENABLE_INSERT_SILENT_MARKER:Z

    .line 31
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_TEXT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    .line 33
    return-object v0
.end method

.method public static printUnknownField(IILjava/util/List;Landroidx/appcompat/widget/TintInfo;Z)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 22
    const-string v1, ":"

    .line 24
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->maybePrintSilentMarker()V

    .line 30
    and-int/lit8 v1, p1, 0x7

    .line 32
    if-eqz v1, :cond_7

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v3, :cond_5

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v1, v5, :cond_3

    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v1, v5, :cond_2

    .line 45
    const/4 v5, 0x5

    .line 46
    if-ne v1, v5, :cond_1

    .line 48
    if-eqz p4, :cond_0

    .line 50
    const-string v0, "UNKNOWN_FIXED32 [REDACTED]"

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    aput-object v0, v1, v2

    .line 59
    const-string v0, "0x%08x"

    .line 61
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 68
    goto/16 :goto_7

    .line 70
    :cond_1
    const-string p0, "Bad tag: "

    .line 72
    invoke-static {p1, p0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_2
    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    invoke-static {v0, p3, p4}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Landroidx/appcompat/widget/TintInfo;Z)V

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_3
    :try_start_0
    move-object v1, v0

    .line 88
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 90
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 93
    move-result-object v3
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "{"

    .line 110
    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->eol()V

    .line 116
    iget-object v2, p3, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 118
    check-cast v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "  "

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v1, p3, p4}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Landroidx/appcompat/widget/TintInfo;Z)V

    .line 128
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->outdent()V

    .line 131
    const-string v1, "}"

    .line 133
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 136
    goto/16 :goto_7

    .line 138
    :catch_0
    nop

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v1

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 146
    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    .line 148
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v2

    .line 152
    :goto_3
    throw v1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :goto_4
    if-eqz p4, :cond_4

    .line 155
    const-string v0, "UNKNOWN_STRING [REDACTED]"

    .line 157
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 160
    goto :goto_7

    .line 161
    :cond_4
    const-string v1, "\""

    .line 163
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 166
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 168
    sget-boolean v2, Lcom/google/protobuf/TextFormat;->ENABLE_INSERT_SILENT_MARKER:Z

    .line 170
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    if-eqz p4, :cond_6

    .line 183
    const-string v0, "UNKNOWN_FIXED64 [REDACTED]"

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    check-cast v0, Ljava/lang/Long;

    .line 188
    new-array v1, v3, [Ljava/lang/Object;

    .line 190
    aput-object v0, v1, v2

    .line 192
    const-string v0, "0x%016x"

    .line 194
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    :goto_5
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    if-eqz p4, :cond_8

    .line 204
    const-string v0, "UNKNOWN_VARINT [REDACTED]"

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    check-cast v0, Ljava/lang/Long;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide v0

    .line 213
    sget-boolean v2, Lcom/google/protobuf/TextFormat;->ENABLE_INSERT_SILENT_MARKER:Z

    .line 215
    const-wide/16 v2, 0x0

    .line 217
    cmp-long v4, v0, v2

    .line 219
    if-ltz v4, :cond_9

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    .line 231
    and-long/2addr v0, v2

    .line 232
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0x3f

    .line 238
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 249
    :goto_7
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->eol()V

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_a
    return-void
.end method

.method public static printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Landroidx/appcompat/widget/TintInfo;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v4, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 67
    invoke-static {v1, v3, v4, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Landroidx/appcompat/widget/TintInfo;Z)V

    .line 70
    const/4 v3, 0x5

    .line 71
    iget-object v4, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 73
    invoke-static {v1, v3, v4, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Landroidx/appcompat/widget/TintInfo;Z)V

    .line 76
    const/4 v3, 0x1

    .line 77
    iget-object v4, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 79
    invoke-static {v1, v3, v4, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Landroidx/appcompat/widget/TintInfo;Z)V

    .line 82
    const/4 v3, 0x2

    .line 83
    iget-object v4, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 85
    invoke-static {v1, v3, v4, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Landroidx/appcompat/widget/TintInfo;Z)V

    .line 88
    iget-object v1, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintInfo;->maybePrintSilentMarker()V

    .line 122
    const-string v3, "{"

    .line 124
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintInfo;->eol()V

    .line 130
    iget-object v3, p1, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 132
    check-cast v3, Ljava/lang/StringBuilder;

    .line 134
    const-string v4, "  "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v2, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Landroidx/appcompat/widget/TintInfo;Z)V

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintInfo;->outdent()V

    .line 145
    const-string v2, "}"

    .line 147
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintInfo;->eol()V

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final print(Lcom/google/protobuf/MessageOrBuilder;Landroidx/appcompat/widget/TintInfo;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 7
    const-string v1, "google.protobuf.Any"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 37
    if-ne v3, v4, :cond_4

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 47
    if-eq v3, v4, :cond_0

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v2}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v3, "/"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    array-length v4, v3

    .line 80
    if-le v4, v1, :cond_3

    .line 82
    array-length v4, v3

    .line 83
    sub-int/2addr v4, v1

    .line 84
    aget-object v1, v3, v4

    .line 86
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 88
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    if-nez v1, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v1}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 103
    iget-object v1, v1, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    invoke-direct {v3, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 108
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 110
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    invoke-interface {v3, v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const-string p1, "["

    .line 117
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 123
    const-string p1, "]"

    .line 125
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintInfo;->maybePrintSilentMarker()V

    .line 131
    const-string p1, "{"

    .line 133
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintInfo;->eol()V

    .line 139
    iget-object p1, p2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 141
    check-cast p1, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "  "

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, v3, p2}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Landroidx/appcompat/widget/TintInfo;)V

    .line 151
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintInfo;->outdent()V

    .line 154
    const-string p1, "}"

    .line 156
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintInfo;->eol()V

    .line 162
    return-void

    .line 163
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    const-string v1, "Invalid type url found: "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :catch_0
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    check-cast v1, Ljava/util/List;

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    .line 238
    invoke-direct {v5, v2, v4}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    .line 264
    iget-object v4, v3, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->messageEntry:Lcom/google/protobuf/Message;

    .line 266
    if-eqz v4, :cond_7

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iget-object v4, v3, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->entry:Ljava/lang/Object;

    .line 271
    :goto_4
    invoke-virtual {p0, v2, v4, p2}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Landroidx/appcompat/widget/TintInfo;)V

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_9

    .line 281
    check-cast v1, Ljava/util/List;

    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v1

    .line 287
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p0, v2, v3, p2}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Landroidx/appcompat/widget/TintInfo;)V

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual {p0, v2, v1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Landroidx/appcompat/widget/TintInfo;)V

    .line 304
    goto :goto_1

    .line 305
    :cond_a
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 308
    move-result-object p1

    .line 309
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    .line 311
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Landroidx/appcompat/widget/TintInfo;Z)V

    .line 314
    return-void
.end method

.method public final printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Landroidx/appcompat/widget/TintInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const-string v0, "["

    .line 11
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 54
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 60
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    const-string v0, "]"

    .line 65
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 76
    if-eq v1, v2, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 116
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    move-result-object v2

    .line 120
    if-eq v1, v2, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 136
    instance-of v3, v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    if-eqz v3, :cond_5

    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    move-result-object v1

    .line 147
    if-ne v2, v1, :cond_8

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 156
    instance-of v3, v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    if-eqz v3, :cond_7

    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    :cond_7
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    if-ne v2, v1, :cond_8

    .line 167
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 188
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 194
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 196
    if-ne v0, v1, :cond_9

    .line 198
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->maybePrintSilentMarker()V

    .line 201
    const-string v0, "{"

    .line 203
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->eol()V

    .line 209
    iget-object v0, p3, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 211
    check-cast v0, Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "  "

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const-string v0, ":"

    .line 221
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->maybePrintSilentMarker()V

    .line 227
    :goto_4
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->redactionState:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 229
    if-nez v0, :cond_f

    .line 231
    monitor-enter p1

    .line 232
    :try_start_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->redactionState:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 234
    if-nez v0, :cond_e

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 239
    move-result-object v0

    .line 240
    iget-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->of(ZZ)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getAllFields()Ljava/util/Map;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v0

    .line 259
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptionSensitive(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 284
    move-result-object v4

    .line 285
    iget-boolean v2, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    .line 287
    if-nez v2, :cond_c

    .line 289
    iget-boolean v2, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    .line 291
    if-eqz v2, :cond_b

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    const/4 v2, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    :goto_5
    const/4 v2, 0x1

    .line 297
    :goto_6
    iget-boolean v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->report:Z

    .line 299
    invoke-static {v2, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->of(ZZ)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 302
    move-result-object v2

    .line 303
    iget-boolean v4, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    .line 305
    if-eqz v4, :cond_a

    .line 307
    goto :goto_7

    .line 308
    :catchall_0
    move-exception p2

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    :goto_7
    iput-object v2, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->redactionState:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 312
    move-object v0, v2

    .line 313
    :cond_e
    monitor-exit p1

    .line 314
    goto :goto_9

    .line 315
    :goto_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    throw p2

    .line 317
    :cond_f
    :goto_9
    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    .line 319
    if-eqz v2, :cond_10

    .line 321
    iget-boolean v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    .line 323
    if-eqz v0, :cond_10

    .line 325
    const-string p2, "[REDACTED]"

    .line 327
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 333
    move-result-object p2

    .line 334
    iget-object p2, p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 336
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 338
    if-ne p2, v0, :cond_15

    .line 340
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->eol()V

    .line 343
    goto/16 :goto_d

    .line 345
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 352
    move-result v0

    .line 353
    packed-switch v0, :pswitch_data_0

    .line 356
    goto/16 :goto_d

    .line 358
    :pswitch_0
    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 360
    iget v0, p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 362
    iget-object p2, p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 364
    const/4 v2, -0x1

    .line 365
    if-ne v0, v2, :cond_11

    .line 367
    iget p2, p2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 369
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 376
    goto/16 :goto_d

    .line 378
    :cond_11
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 385
    goto/16 :goto_d

    .line 387
    :pswitch_1
    const-string v0, "\""

    .line 389
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 392
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    .line 394
    if-eqz v0, :cond_12

    .line 396
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 398
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 405
    goto :goto_a

    .line 406
    :cond_12
    check-cast p2, [B

    .line 408
    new-instance v0, Lcom/google/protobuf/TextFormatEscaper$1;

    .line 410
    const/4 v2, 0x3

    .line 411
    invoke-direct {v0, v2, p2}, Lcom/google/protobuf/TextFormatEscaper$1;-><init>(ILjava/lang/Object;)V

    .line 414
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->escapeBytes(Lcom/google/protobuf/TextFormatEscaper$1;)Ljava/lang/String;

    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 421
    :goto_a
    const-string p2, "\""

    .line 423
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 426
    goto/16 :goto_d

    .line 428
    :pswitch_2
    check-cast p2, Lcom/google/protobuf/MessageOrBuilder;

    .line 430
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Landroidx/appcompat/widget/TintInfo;)V

    .line 433
    goto/16 :goto_d

    .line 435
    :pswitch_3
    const-string v0, "\""

    .line 437
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 440
    check-cast p2, Ljava/lang/String;

    .line 442
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 445
    move-result-object p2

    .line 446
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 453
    const-string p2, "\""

    .line 455
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 458
    goto/16 :goto_d

    .line 460
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 469
    goto :goto_d

    .line 470
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 472
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result p2

    .line 476
    if-ltz p2, :cond_13

    .line 478
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 481
    move-result-object p2

    .line 482
    goto :goto_b

    .line 483
    :cond_13
    int-to-long v2, p2

    .line 484
    const-wide v4, 0xffffffffL

    .line 489
    and-long/2addr v2, v4

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 493
    move-result-object p2

    .line 494
    :goto_b
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 497
    goto :goto_d

    .line 498
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 500
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 507
    goto :goto_d

    .line 508
    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    .line 510
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 513
    move-result-wide v2

    .line 514
    const-wide/16 v4, 0x0

    .line 516
    cmp-long p2, v2, v4

    .line 518
    if-ltz p2, :cond_14

    .line 520
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 523
    move-result-object p2

    .line 524
    goto :goto_c

    .line 525
    :cond_14
    const-wide v4, 0x7fffffffffffffffL

    .line 530
    and-long/2addr v2, v4

    .line 531
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 534
    move-result-object p2

    .line 535
    const/16 v0, 0x3f

    .line 537
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 544
    move-result-object p2

    .line 545
    :goto_c
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 548
    goto :goto_d

    .line 549
    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    .line 551
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 554
    move-result-object p2

    .line 555
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 558
    goto :goto_d

    .line 559
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    .line 561
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 568
    goto :goto_d

    .line 569
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    .line 571
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 578
    :cond_15
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 581
    move-result-object p1

    .line 582
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 584
    if-ne p1, v1, :cond_16

    .line 586
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->outdent()V

    .line 589
    const-string p1, "}"

    .line 591
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/TintInfo;->print(Ljava/lang/CharSequence;)V

    .line 594
    :cond_16
    invoke-virtual {p3}, Landroidx/appcompat/widget/TintInfo;->eol()V

    .line 597
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->insertSilentMarker:Z

    .line 28
    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    .line 30
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/TintInfo;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Landroidx/appcompat/widget/TintInfo;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    return-object p1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method
