.class public Lcom/google/protobuf/ExtensionRegistry;
.super Lcom/google/protobuf/ExtensionRegistryLite;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;


# instance fields
.field public final immutableExtensionsByName:Ljava/util/Map;

.field public final immutableExtensionsByNumber:Ljava/util/Map;

.field public final mutableExtensionsByName:Ljava/util/Map;

.field public final mutableExtensionsByNumber:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 34
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 36
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->extensionType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 21
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 23
    if-ne v0, v2, :cond_2

    .line 25
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3, v0}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 45
    const-string v0, "Registered message-type extension had null default instance: "

    .line 47
    invoke-static {p1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V

    .line 61
    :goto_0
    iget p1, p1, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->extensionType:I

    .line 63
    iget-object v0, v2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 65
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 73
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    if-eq p1, v1, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 84
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 89
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 91
    :goto_1
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 93
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v3, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 98
    iget-object v4, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    iget-object v5, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 102
    iget v5, v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 104
    invoke-direct {v3, v4, v5}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 107
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 115
    move-result-object v1

    .line 116
    iget-boolean v1, v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 118
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 126
    if-ne v1, v3, :cond_5

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    move-result-object v3

    .line 142
    if-ne v1, v3, :cond_5

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 150
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_5
    :goto_2
    return-void

    .line 154
    :cond_6
    const-string p1, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    .line 156
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 159
    return-void
.end method
