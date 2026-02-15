.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final constructor:Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 6
    return-void
.end method


# virtual methods
.method public final createAccumulator()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 3
    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final finalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->field:Ljava/lang/reflect/Field;

    .line 3
    iget-object v1, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-boolean v1, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isPrimitive:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isStaticFinalField:Z

    .line 19
    if-nez p3, :cond_2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 32
    const-string p3, "Cannot set value of \'static final\' "

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method
