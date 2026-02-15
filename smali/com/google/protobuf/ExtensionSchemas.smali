.class public abstract Lcom/google/protobuf/ExtensionSchemas;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FULL_SCHEMA:Lcom/google/protobuf/ExtensionSchema;

.field public static final LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionSchemaLite;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 8
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lcom/google/protobuf/ExtensionSchemaFull;

    .line 13
    sget v2, Lcom/google/protobuf/ExtensionSchemaFull;->$r8$clinit:I

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/ExtensionSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v0, v1

    .line 26
    :catch_0
    sput-object v0, Lcom/google/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/protobuf/ExtensionSchema;

    .line 28
    return-void
.end method
