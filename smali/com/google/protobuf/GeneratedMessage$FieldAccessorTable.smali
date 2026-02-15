.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public camelCaseNames:[Ljava/lang/String;

.field public final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

.field public volatile initialized:Z

.field public final oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 10
    array-length p2, p2

    .line 11
    new-array p2, p2, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 13
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 17
    array-length p1, p1

    .line 18
    new-array p1, p1, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 25
    return-void
.end method

.method public static access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 12
    iget p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->index:I

    .line 14
    aget-object p0, p0, p1

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "OneofDescriptor does not match message type."

    .line 19
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 20
    iget p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->index:I

    .line 22
    aget-object p0, p0, p1

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "This type does not have extensions."

    .line 27
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "FieldDescriptor does not match message type."

    .line 34
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-ge v2, v0, :cond_a

    .line 25
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 27
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 29
    aget-object v6, v4, v2

    .line 31
    iget-object v4, v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget v4, v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;->index:I

    .line 37
    add-int/2addr v4, v0

    .line 38
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 40
    array-length v7, v5

    .line 41
    if-ge v4, v7, :cond_2

    .line 43
    aget-object v3, v5, v4

    .line 45
    :cond_2
    move-object v10, v3

    .line 46
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 52
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 58
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 60
    if-ne v3, v4, :cond_4

    .line 62
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 65
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    :try_start_1
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;

    .line 72
    invoke-direct {v3, v6, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V

    .line 75
    aput-object v3, v4, v2

    .line 77
    :goto_1
    move-object v8, p1

    .line 78
    move-object v9, p2

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_3
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;

    .line 83
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 85
    aget-object v5, v5, v2

    .line 87
    invoke-direct {v3, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    aput-object v3, v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 99
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 103
    if-ne v3, v4, :cond_5

    .line 105
    :try_start_2
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;

    .line 107
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 109
    aget-object v4, v4, v2

    .line 111
    invoke-direct {v3, v6, v4, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    aput-object v3, v5, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v3, Landroidx/camera/core/SurfaceRequest$1;

    .line 119
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 121
    aget-object v4, v4, v2

    .line 123
    invoke-direct {v3, v4, p1, p2}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    aput-object v3, v5, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 135
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 137
    if-ne v3, v4, :cond_7

    .line 139
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 141
    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;

    .line 143
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 145
    aget-object v7, v4, v2

    .line 147
    const/4 v11, 0x1

    .line 148
    move-object v8, p1

    .line 149
    move-object v9, p2

    .line 150
    invoke-direct/range {v5 .. v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 153
    aput-object v5, v3, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v8, p1

    .line 157
    move-object v9, p2

    .line 158
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 164
    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 166
    if-ne p1, p2, :cond_8

    .line 168
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 170
    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;

    .line 172
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 174
    aget-object v7, p2, v2

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 179
    aput-object v5, p1, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 188
    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 192
    if-ne p1, p2, :cond_9

    .line 194
    :try_start_3
    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;

    .line 196
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 198
    aget-object v7, p1, v2

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct/range {v5 .. v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 204
    aput-object v5, v3, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    new-instance v5, Lcom/google/android/material/internal/CheckableGroup;

    .line 209
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 211
    aget-object v7, p1, v2

    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/internal/CheckableGroup;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 216
    aput-object v5, v3, v2

    .line 218
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 220
    move-object p1, v8

    .line 221
    move-object p2, v9

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_a
    move-object v8, p1

    .line 225
    move-object v9, p2

    .line 226
    :goto_3
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 228
    iget-object p2, p1, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 230
    array-length p2, p2

    .line 231
    if-ge v1, p2, :cond_c

    .line 233
    iget p2, p1, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 237
    if-ge v1, p2, :cond_b

    .line 239
    :try_start_4
    new-instance p2, Landroidx/work/WorkQuery;

    .line 241
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 243
    add-int v5, v1, v0

    .line 245
    aget-object v4, v4, v5

    .line 247
    invoke-direct {p2, p1, v4, v8, v9}, Landroidx/work/WorkQuery;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 250
    aput-object p2, v2, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    new-instance p2, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;

    .line 255
    invoke-direct {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 258
    aput-object p2, v2, v1

    .line 260
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_c
    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 266
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 268
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    throw p1
.end method
