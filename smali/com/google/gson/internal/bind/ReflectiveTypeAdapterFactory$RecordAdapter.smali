.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final PRIMITIVE_DEFAULTS:Ljava/util/HashMap;


# instance fields
.field public final componentIndices:Ljava/util/HashMap;

.field public final constructor:Ljava/lang/reflect/Constructor;

.field public final constructorArgsDefaults:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->PRIMITIVE_DEFAULTS:Ljava/util/HashMap;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->componentIndices:Ljava/util/HashMap;

    .line 11
    sget-object p2, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lkotlin/TuplesKt;

    .line 13
    invoke-virtual {p2, p1}, Lkotlin/TuplesKt;->getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    .line 19
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    invoke-virtual {p2, p1}, Lkotlin/TuplesKt;->getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->componentIndices:Ljava/util/HashMap;

    .line 33
    aget-object v2, p1, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    move-result-object p1

    .line 51
    array-length v0, p1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructorArgsDefaults:[Ljava/lang/Object;

    .line 56
    :goto_1
    array-length v0, p1

    .line 57
    if-ge p2, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructorArgsDefaults:[Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->PRIMITIVE_DEFAULTS:Ljava/util/HashMap;

    .line 63
    aget-object v2, p1, p2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, p2

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final createAccumulator()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructorArgsDefaults:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final finalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    const-string v0, "\' with args "

    .line 5
    const-string v1, "Failed to invoke constructor \'"

    .line 7
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v3

    .line 50
    :catch_1
    move-exception v3

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception v3

    .line 53
    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 55
    invoke-static {v2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v4

    .line 85
    :catch_3
    move-exception p1

    .line 86
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lkotlin/TuplesKt;

    .line 88
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 90
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-object v3
.end method

.method public final readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->fieldName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->componentIndices:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 21
    invoke-virtual {v2, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->val$isPrimitive:Z

    .line 29
    if-nez p3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/startup/StartupException;

    .line 34
    const-string p3, "null is not allowed as value for record component \'"

    .line 36
    const-string v1, "\' of primitive type; at path "

    .line 38
    invoke-static {p3, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    aput-object v2, p1, v1

    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->constructor:Ljava/lang/reflect/Constructor;

    .line 64
    invoke-static {p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "Could not find the index in the constructor \'"

    .line 72
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "\' for field with name \'"

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
