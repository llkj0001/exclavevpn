.class public abstract Lcom/google/protobuf/Descriptors$GenericDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public volatile features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;


# virtual methods
.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Features not yet loaded for "

    .line 49
    const-string v2, "."

    .line 51
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public abstract getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;
.end method

.method public inferLegacyProtoFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    return-object v0
.end method

.method public final resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getParent()Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->inferLegacyProtoFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object p1, v0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 28
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->validateFeatures()V

    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    :cond_1
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 63
    iget-object v7, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 65
    iget v7, v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 67
    sget-object v8, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 69
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 72
    move-result-object v9

    .line 73
    iget-object v9, v9, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 75
    iget v9, v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 77
    if-ne v7, v9, :cond_2

    .line 79
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 82
    move-result-object v7

    .line 83
    if-eq v4, v7, :cond_2

    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 94
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 106
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 109
    move-result-object v7

    .line 110
    iget-object v7, v7, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 112
    iget v7, v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 114
    iget-object v4, v4, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    if-nez v2, :cond_5

    .line 130
    if-eqz v5, :cond_6

    .line 132
    :cond_5
    new-instance v2, Lcom/google/protobuf/ExtensionRegistry;

    .line 134
    invoke-direct {v2}, Lcom/google/protobuf/ExtensionRegistry;-><init>()V

    .line 137
    sget-object v4, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 139
    invoke-virtual {v2, v4}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 145
    move-result-object p1

    .line 146
    :try_start_0
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;

    .line 148
    invoke-interface {v4, p1, v2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :cond_6
    if-nez v0, :cond_14

    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;

    .line 166
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 168
    sget-object v2, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    sget-object v2, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 172
    sget-object v2, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 174
    if-nez v2, :cond_8

    .line 176
    const-class v2, Lcom/google/protobuf/Descriptors;

    .line 178
    monitor-enter v2

    .line 179
    :try_start_1
    sget-object v4, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-nez v4, :cond_7

    .line 183
    :try_start_2
    new-instance v4, Lcom/google/protobuf/ExtensionRegistry;

    .line 185
    invoke-direct {v4}, Lcom/google/protobuf/ExtensionRegistry;-><init>()V

    .line 188
    sget-object v5, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 190
    invoke-virtual {v4, v5}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 193
    const-string v5, "\n\'\u0018\u0084\u0007\"\u0003\u00ca>\u0000*\u001d\u0008\u0001\u0010\u0002\u0018\u0002 \u0003(\u00010\u00028\u0002@\u0001\u00ca>\n\u0008\u0001\u0010\u0001\u0018\u0000 \u0001(\u0003\n\'\u0018\u00e7\u0007\"\u0003\u00ca>\u0000*\u001d\u0008\u0002\u0010\u0001\u0018\u0001 \u0002(\u00010\u00018\u0002@\u0001\u00ca>\n\u0008\u0000\u0010\u0001\u0018\u0000 \u0001(\u0003\n\'\u0018\u00e8\u0007\"\u0013\u0008\u0001\u0010\u0001\u0018\u0001 \u0002(\u00010\u0001\u00ca>\u0004\u0008\u0000\u0010\u0001*\r8\u0002@\u0001\u00ca>\u0006\u0018\u0000 \u0001(\u0003\n\'\u0018\u00e9\u0007\"\u001b\u0008\u0001\u0010\u0001\u0018\u0001 \u0002(\u00010\u00018\u0001@\u0002\u00ca>\u0008\u0008\u0000\u0010\u0001\u0018\u0000(\u0001*\u0005\u00ca>\u0002 \u0000 \u00e6\u0007(\u00e9\u0007"

    .line 195
    sget-object v6, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$1;

    .line 203
    invoke-interface {v6, v5, v4}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 209
    sput-object v4, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception p1

    .line 215
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 220
    throw v0

    .line 221
    :cond_7
    :goto_2
    monitor-exit v2

    .line 222
    goto :goto_4

    .line 223
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    throw p1

    .line 225
    :cond_8
    :goto_4
    sget-object v2, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 227
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 229
    iget v5, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 231
    invoke-static {v5}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_9

    .line 237
    sget-object v5, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 239
    :cond_9
    iget v5, v5, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 241
    if-lt v4, v5, :cond_12

    .line 243
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 245
    iget v5, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 247
    invoke-static {v5}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_a

    .line 253
    sget-object v5, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 255
    :cond_a
    iget v5, v5, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 257
    if-le v4, v5, :cond_d

    .line 259
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNSTABLE:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 261
    if-ne v0, v4, :cond_b

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    const-string v3, "Edition "

    .line 270
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, " is greater than the maximum supported edition "

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget v0, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 283
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_c

    .line 289
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 291
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, "!"

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    :cond_d
    :goto_5
    iget-object v2, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_10

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 325
    iget v5, v4, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 327
    invoke-static {v5}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_e

    .line 333
    sget-object v5, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 335
    :cond_e
    iget v5, v5, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 337
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 339
    if-le v5, v6, :cond_f

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    move-object v1, v4

    .line 343
    goto :goto_6

    .line 344
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 346
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 368
    move-result-object v0

    .line 369
    goto :goto_8

    .line 370
    :cond_11
    const-string p1, "Edition "

    .line 372
    const-string v1, " does not have a valid default FeatureSet!"

    .line 374
    invoke-static {v0, p1, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    return-void

    .line 378
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    const-string v3, "Edition "

    .line 384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, " is lower than the minimum supported edition "

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget v0, v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 397
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_13

    .line 403
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 405
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    const-string v0, "!"

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    throw p1

    .line 421
    :cond_14
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 423
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 426
    move-result-object v0

    .line 427
    :goto_8
    if-nez v3, :cond_15

    .line 429
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->inferLegacyProtoFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 432
    move-result-object v3

    .line 433
    :cond_15
    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 436
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 439
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 442
    move-result-object p1

    .line 443
    sget-object v0, Lcom/google/protobuf/Descriptors;->FEATURE_CACHE:Lj$/util/concurrent/ConcurrentHashMap;

    .line 445
    invoke-virtual {v0, p1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 451
    if-nez v0, :cond_16

    .line 453
    goto :goto_9

    .line 454
    :cond_16
    move-object p1, v0

    .line 455
    :goto_9
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 457
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->validateFeatures()V

    .line 460
    return-void

    .line 461
    :catch_1
    move-exception p1

    .line 462
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 464
    const-string v1, "Failed to parse features with Java feature extension registry."

    .line 466
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 472
    throw v0
.end method

.method public abstract toProto()Lcom/google/protobuf/Message;
.end method

.method public validateFeatures()V
    .locals 0

    .line 1
    return-void
.end method
