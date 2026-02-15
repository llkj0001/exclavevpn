.class public final Lcom/google/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/Protobuf;


# instance fields
.field public final schemaCache:Lj$/util/concurrent/ConcurrentHashMap;

.field public final schemaFactory:Lcom/google/protobuf/TextFormatEscaper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Protobuf;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Protobuf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/protobuf/TextFormatEscaper$1;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/TextFormatEscaper$1;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaFactory:Lcom/google/protobuf/TextFormatEscaper$1;

    .line 18
    return-void
.end method


# virtual methods
.method public final schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 11

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/Schema;

    .line 14
    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/Protobuf;->schemaFactory:Lcom/google/protobuf/TextFormatEscaper$1;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 23
    const-class v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 32
    sget-object v3, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 34
    sget-object v3, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 47
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/TextFormatEscaper$1;->val$input:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/StructuralMessageInfo;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v1, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    sget-object v6, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 74
    sget-object v7, Lcom/google/protobuf/ListFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/ListFieldSchemaLite;

    .line 76
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 78
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 81
    move-result v1

    .line 82
    if-eq v1, v3, :cond_2

    .line 84
    sget-object v4, Lcom/google/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 86
    :cond_2
    move-object v9, v4

    .line 87
    sget-object v10, Lcom/google/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 89
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v6, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 96
    sget-object v7, Lcom/google/protobuf/ListFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/ListFieldSchema;

    .line 98
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 100
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 103
    move-result v1

    .line 104
    if-eq v1, v3, :cond_5

    .line 106
    sget-object v1, Lcom/google/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/protobuf/ExtensionSchema;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    move-object v9, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string p1, "Protobuf runtime is not correctly loaded."

    .line 114
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 117
    return-object v4

    .line 118
    :cond_5
    move-object v9, v4

    .line 119
    :goto_1
    sget-object v10, Lcom/google/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchema;

    .line 121
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/protobuf/Schema;

    .line 131
    if-eqz p1, :cond_6

    .line 133
    return-object p1

    .line 134
    :cond_6
    return-object v1
.end method
