.class public abstract Lcom/google/protobuf/ListFieldSchemas;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FULL_SCHEMA:Lcom/google/protobuf/ListFieldSchema;

.field public static final LITE_SCHEMA:Lcom/google/protobuf/ListFieldSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/protobuf/ListFieldSchemaFull;

    .line 6
    sget-object v2, Lcom/google/protobuf/ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/ListFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v0, v1

    .line 19
    :catch_0
    sput-object v0, Lcom/google/protobuf/ListFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/ListFieldSchema;

    .line 21
    new-instance v0, Lcom/google/protobuf/ListFieldSchemaLite;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/google/protobuf/ListFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/ListFieldSchemaLite;

    .line 28
    return-void
.end method
