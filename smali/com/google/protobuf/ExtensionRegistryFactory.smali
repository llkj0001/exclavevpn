.class public abstract Lcom/google/protobuf/ExtensionRegistryFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/ExtensionRegistry;

    .line 3
    sget-object v1, Lcom/google/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 9
    return-void
.end method
