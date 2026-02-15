.class public abstract Lcom/google/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

.field public static final LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/protobuf/NewInstanceSchemaFull;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v0, v1

    .line 17
    :catch_0
    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 19
    new-instance v0, Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 26
    return-void
.end method
