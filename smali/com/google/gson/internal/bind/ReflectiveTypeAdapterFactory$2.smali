.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final field:Ljava/lang/reflect/Field;

.field public final fieldName:Ljava/lang/String;

.field public final serializedName:Ljava/lang/String;

.field public final synthetic val$accessor:Ljava/lang/reflect/Method;

.field public final synthetic val$isPrimitive:Z

.field public final synthetic val$isStaticFinalField:Z

.field public final synthetic val$typeAdapter:Lcom/google/gson/TypeAdapter;

.field public final synthetic val$writeTypeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$accessor:Ljava/lang/reflect/Method;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$writeTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 8
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 10
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isPrimitive:Z

    .line 12
    iput-boolean p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isStaticFinalField:Z

    .line 14
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->serializedName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->field:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->fieldName:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$accessor:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {v0, p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 19
    const-string v1, "Accessor "

    .line 21
    const-string v2, " threw exception"

    .line 23
    invoke-static {v1, p2, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->field:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-ne v0, p2, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->serializedName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$writeTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
