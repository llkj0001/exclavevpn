.class public abstract Lcom/google/protobuf/Descriptors;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field public static final EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field public static final EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

.field public static final FEATURE_CACHE:Lj$/util/concurrent/ConcurrentHashMap;

.field public static volatile javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/protobuf/Descriptors;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [I

    .line 16
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_INT_ARRAY:[I

    .line 18
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 24
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 26
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 28
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 30
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 32
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 34
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 36
    sput-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 38
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    sput-object v0, Lcom/google/protobuf/Descriptors;->FEATURE_CACHE:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 48
    return-void
.end method

.method public static access$2400([Ljava/lang/Object;ILjava/util/function/ToIntFunction;I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 6
    add-int v1, v0, p1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-interface {p2, v2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    if-ge p3, v3, :cond_0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le p3, v3, :cond_1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static access$2600(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object p2
.end method
