.class public abstract Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/TypeRegistry;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v0, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/TypeRegistry;

    .line 10
    return-void
.end method
