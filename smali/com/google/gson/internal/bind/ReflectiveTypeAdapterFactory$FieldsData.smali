.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final EMPTY:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;


# instance fields
.field public final deserializedFields:Ljava/util/Map;

.field public final serializedFields:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 10
    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->EMPTY:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->deserializedFields:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->serializedFields:Ljava/util/List;

    .line 8
    return-void
.end method
