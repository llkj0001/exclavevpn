.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# static fields
.field public static final TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;


# instance fields
.field public final adapterFactoryMap:Lj$/util/concurrent/ConcurrentHashMap;

.field public final constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/google/gson/annotations/JsonAdapter;

    .line 12
    if-nez v5, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/protobuf/RepeatedFieldBuilder;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getTypeAdapter(Lcom/google/protobuf/RepeatedFieldBuilder;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 1
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 22
    move-result p4

    .line 23
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/google/gson/TypeAdapterFactory;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Lcom/google/gson/TypeAdapterFactory;

    .line 36
    if-eqz p5, :cond_1

    .line 38
    iget-object p5, p3, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v0, p5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Lcom/google/gson/TypeAdapterFactory;

    .line 48
    if-eqz p5, :cond_1

    .line 50
    move-object p1, p5

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    if-eqz p4, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 62
    move-result-object p1

    .line 63
    :cond_2
    return-object p1

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object p3, p3, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 76
    invoke-static {p3}, Lcom/google/gson/internal/Streams;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    const-string p5, "Invalid attempt to bind an instance of "

    .line 84
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " as a @JsonAdapter for "

    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2
.end method
