.class public abstract Lcom/google/protobuf/JavaFeaturesProto;
.super Lcom/google/protobuf/GeneratedFile;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final internal_static_pb_JavaFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final internal_static_pb_JavaFeatures_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field public static final java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "JavaFeaturesProto"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 8
    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 16
    const-string v1, "\n#google/protobuf/java_features.proto\u0012\u0002pb\u001a google/protobuf/descriptor.proto\"\u00df\u0008\n\u000cJavaFeatures\u0012\u0090\u0002\n\u0012legacy_closed_enum\u0018\u0001 \u0001(\u0008B\u00e1\u0001\u0088\u0001\u0001\u0098\u0001\u0004\u0098\u0001\u0001\u00a2\u0001\t\u0012\u0004true\u0018\u0084\u0007\u00a2\u0001\n\u0012\u0005false\u0018\u00e7\u0007\u00b2\u0001\u00bb\u0001\u0008\u00e8\u0007\u0010\u00e8\u0007\u001a\u00b2\u0001The legacy closed enum behavior in Java is deprecated and is scheduled to be removed in edition 2025.  See http://protobuf.dev/programming-guides/enum/#java for more information.R\u0010legacyClosedEnum\u0012\u00af\u0002\n\u000futf8_validation\u0018\u0002 \u0001(\u000e2\u001f.pb.JavaFeatures.Utf8ValidationB\u00e4\u0001\u0088\u0001\u0001\u0098\u0001\u0004\u0098\u0001\u0001\u00a2\u0001\u000c\u0012\u0007DEFAULT\u0018\u0084\u0007\u00b2\u0001\u00c8\u0001\u0008\u00e8\u0007\u0010\u00e9\u0007\u001a\u00bf\u0001The Java-specific utf8 validation feature is deprecated and is scheduled to be removed in edition 2025.  Utf8 validation behavior should use the global cross-language utf8_validation feature.R\u000eutf8Validation\u0012;\n\nlarge_enum\u0018\u0003 \u0001(\u0008B\u001c\u0088\u0001\u0001\u0098\u0001\u0006\u0098\u0001\u0001\u00a2\u0001\n\u0012\u0005false\u0018\u0084\u0007\u00b2\u0001\u0003\u0008\u00e9\u0007R\tlargeEnum\u0012n\n\u001fuse_old_outer_classname_default\u0018\u0004 \u0001(\u0008B(\u0088\u0001\u0001\u0098\u0001\u0001\u00a2\u0001\t\u0012\u0004true\u0018\u0084\u0007\u00a2\u0001\n\u0012\u0005false\u0018\u00e9\u0007\u00b2\u0001\u0006\u0008\u00e9\u0007 \u00e9\u0007R\u001buseOldOuterClassnameDefault\u0012\u0090\u0001\n\u0012nest_in_file_class\u0018\u0005 \u0001(\u000e27.pb.JavaFeatures.NestInFileClassFeature.NestInFileClassB*\u0088\u0001\u0001\u0098\u0001\u0003\u0098\u0001\u0006\u0098\u0001\u0008\u00a2\u0001\u000b\u0012\u0006LEGACY\u0018\u0084\u0007\u00a2\u0001\u0007\u0012\u0002NO\u0018\u00e9\u0007\u00b2\u0001\u0003\u0008\u00e9\u0007R\u000fnestInFileClass\u001a|\n\u0016NestInFileClassFeature\"X\n\u000fNestInFileClass\u0012\u001e\n\u001aNEST_IN_FILE_CLASS_UNKNOWN\u0010\u0000\u0012\u0006\n\u0002NO\u0010\u0001\u0012\u0007\n\u0003YES\u0010\u0002\u0012\u0014\n\u0006LEGACY\u0010\u0003\u001a\u0008\"\u0006\u0008\u00e9\u0007 \u00e9\u0007J\u0008\u0008\u0001\u0010\u0080\u0080\u0080\u0080\u0002\"F\n\u000eUtf8Validation\u0012\u001b\n\u0017UTF8_VALIDATION_UNKNOWN\u0010\u0000\u0012\u000b\n\u0007DEFAULT\u0010\u0001\u0012\n\n\u0006VERIFY\u0010\u0002J\u0004\u0008\u0006\u0010\u0007:B\n\u0004java\u0012\u001b.google.protobuf.FeatureSet\u0018\u00e9\u0007 \u0001(\u000b2\u0010.pb.JavaFeaturesR\u0004javaB(\n\u0013com.google.protobufB\u0011JavaFeaturesProto"

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    sget-object v3, Lcom/google/protobuf/DescriptorProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    aget-object v2, v2, v4

    .line 38
    sput-object v2, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 42
    const-string v5, "UseOldOuterClassnameDefault"

    .line 44
    const-string v6, "NestInFileClass"

    .line 46
    const-string v7, "LegacyClosedEnum"

    .line 48
    const-string v8, "Utf8Validation"

    .line 50
    const-string v9, "LargeEnum"

    .line 52
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v2, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    sput-object v3, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 61
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    aget-object v2, v2, v4

    .line 65
    iget-object v3, v2, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 67
    array-length v3, v3

    .line 68
    new-array v3, v3, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 70
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 72
    array-length v2, v2

    .line 73
    new-array v2, v2, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 75
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 77
    aget-object v2, v2, v4

    .line 79
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .line 81
    if-nez v3, :cond_0

    .line 83
    new-instance v3, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;

    .line 85
    invoke-direct {v3, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 88
    iput-object v3, v0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->descriptorRetriever:Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 93
    return-void

    .line 94
    :cond_0
    const-string v0, "Already initialized."

    .line 96
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 99
    return-void
.end method
