.class public abstract Lcom/google/protobuf/GeneratedMessage;
.super Lcom/google/protobuf/AbstractMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final PRE22_GENCODE_ERROR_PROPERTY:Ljava/lang/String; = "com.google.protobuf.error_on_unsafe_pre22_gencode"

.field static final PRE22_GENCODE_SILENCE_PROPERTY:Ljava/lang/String; = "com.google.protobuf.use_unsafe_pre22_gencode"

.field static final PRE22_GENCODE_VULNERABILITY_MESSAGE:Ljava/lang/String; = "As of 2022/09/29 (release 21.7) makeExtensionsImmutable should not be called from protobuf gencode. If you are seeing this message, your gencode is vulnerable to a denial of service attack. You should regenerate your code using protobuf 25.6 or later. Use the latest version that meets your needs. However, if you understand the risks and wish to continue with vulnerable gencode, you can set the system property `-Dcom.google.protobuf.use_unsafe_pre22_gencode` on the command line to silence this warning. You also can set `-Dcom.google.protobuf.error_on_unsafe_pre22_gencode` to throw an error instead. See security vulnerability: https://github.com/protocolbuffers/protobuf/security/advisories/GHSA-h4h5-3hr4-j3g2"

.field protected static alwaysUseFieldBuilders:Z = false

.field protected static final loggedPre22TypeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessage;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/GeneratedMessage;->logger:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    sput-object v0, Lcom/google/protobuf/GeneratedMessage;->loggedPre22TypeNames:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    .line 12
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10
    return-void
.end method

.method public static access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Generated message class \""

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\" missing method \""

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\"."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lcom/google/protobuf/Extension;

    .line 6
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/protobuf/GeneratedMessage;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getAllFieldsMutable(Z)Ljava/util/TreeMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static canUseUnsafe()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 19
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 14
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 3
    return-object v0
.end method

.method public static emptyList(Ljava/lang/Class;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 3
    return-object p0
.end method

.method public static emptyLongList()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LongArrayList;->EMPTY_LIST:Lcom/google/protobuf/LongArrayList;

    .line 3
    return-object v0
.end method

.method public static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->setAlwaysUseFieldBuildersForTesting(Z)V

    .line 5
    return-void
.end method

.method public static isStringEmpty(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lcom/google/protobuf/Internal$ProtobufList;",
            ">(T",
            "ListT;",
            ")T",
            "ListT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lcom/google/protobuf/Internal$ProtobufList;",
            ">(T",
            "ListT;",
            "I)T",
            "ListT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    mul-int/lit8 p1, v0, 0x2

    .line 9
    :cond_0
    if-gtz p1, :cond_1

    .line 11
    const/16 p1, 0xa

    .line 13
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingT::",
            "Lcom/google/protobuf/Message;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Message;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/protobuf/GeneratedMessage$1;Ljava/lang/Class;Lcom/google/protobuf/Message;)V

    .line 7
    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingT::",
            "Lcom/google/protobuf/Message;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Message;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Message;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$1;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessage$1;-><init>(Lcom/google/protobuf/Message;I)V

    .line 8
    invoke-direct {v0, v1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/google/protobuf/GeneratedMessage$1;Ljava/lang/Class;Lcom/google/protobuf/Message;)V

    .line 11
    return-object v0
.end method

.method public static parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/Parser;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/Parser;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TM;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/Parser;",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TM;"
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/Parser;",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TM;"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/Parser;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/Parser;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TM;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static serializeBooleanMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField;",
            "Lcom/google/protobuf/MapEntry;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage;->serializeMapTo(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public static serializeIntegerMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField;",
            "Lcom/google/protobuf/MapEntry;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage;->serializeMapTo(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public static serializeLongMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField;",
            "Lcom/google/protobuf/MapEntry;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage;->serializeMapTo(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public static serializeMapTo(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map$Entry;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField;",
            "Lcom/google/protobuf/MapEntry;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage;->serializeMapTo(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public static setAlwaysUseFieldBuildersForTesting(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 3
    return-void
.end method

.method public static warnPre22Gencode(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.protobuf.use_unsafe_pre22_gencode"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Vulnerable protobuf generated type in use: "

    .line 16
    const-string v1, "\nAs of 2022/09/29 (release 21.7) makeExtensionsImmutable should not be called from protobuf gencode. If you are seeing this message, your gencode is vulnerable to a denial of service attack. You should regenerate your code using protobuf 25.6 or later. Use the latest version that meets your needs. However, if you understand the risks and wish to continue with vulnerable gencode, you can set the system property `-Dcom.google.protobuf.use_unsafe_pre22_gencode` on the command line to silence this warning. You also can set `-Dcom.google.protobuf.error_on_unsafe_pre22_gencode` to throw an error instead. See security vulnerability: https://github.com/protocolbuffers/protobuf/security/advisories/GHSA-h4h5-3hr4-j3g2"

    .line 18
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.google.protobuf.error_on_unsafe_pre22_gencode"

    .line 24
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    sget-object v1, Lcom/google/protobuf/GeneratedMessage;->loggedPre22TypeNames:Ljava/util/Set;

    .line 32
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object p0, Lcom/google/protobuf/GeneratedMessage;->logger:Ljava/util/logging/Logger;

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 16
    return-void
.end method

.method public static writeStringNoTag(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->getAllFieldsMutable(Z)Ljava/util/TreeMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getAllFieldsMutable(Z)Ljava/util/TreeMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_6

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 29
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget v3, v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessage;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessage;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_5

    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 87
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 89
    if-ne v4, v5, :cond_4

    .line 91
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessage;->getFieldRaw(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return-object v0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->getAllFieldsMutable(Z)Ljava/util/TreeMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getFieldRaw(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRaw(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->get(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->has(Lcom/google/protobuf/GeneratedMessage;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->has(Lcom/google/protobuf/GeneratedMessage;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "No map fields found in "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public makeExtensionsImmutable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->warnPre22Gencode(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public mergeFromAndMakeImmutableInternal(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p1, Lcom/google/protobuf/CodedInputStream;->wrapper:Landroidx/collection/CircularArray;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroidx/collection/CircularArray;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v1, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 27
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    iput-object p1, v1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 31
    iput-object v1, p1, Lcom/google/protobuf/CodedInputStream;->wrapper:Landroidx/collection/CircularArray;

    .line 33
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-interface {v0, p0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p2

    .line 54
    :goto_2
    throw p1
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessage$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This method must be overridden by the subclass."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 9
    return-object v0
.end method
