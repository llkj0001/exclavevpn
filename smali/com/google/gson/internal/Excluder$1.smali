.class public final Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public volatile delegate:Lcom/google/gson/TypeAdapter;

.field public final synthetic this$0:Lcom/google/gson/internal/Excluder;

.field public final synthetic val$gson:Lcom/google/gson/Gson;

.field public final synthetic val$skipDeserialize:Z

.field public final synthetic val$skipSerialize:Z

.field public final synthetic val$type:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->this$0:Lcom/google/gson/internal/Excluder;

    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->val$gson:Lcom/google/gson/Gson;

    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 14
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->delegate:Lcom/google/gson/TypeAdapter;

    .line 12
    if-nez v0, :cond_b

    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->val$gson:Lcom/google/gson/Gson;

    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->this$0:Lcom/google/gson/internal/Excluder;

    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v3, "type must not be null"

    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v4, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    sget-object v5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v1, v5, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, v2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 43
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/google/gson/TypeAdapterFactory;

    .line 49
    if-eqz v7, :cond_2

    .line 51
    if-ne v7, v1, :cond_6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-class v7, Lcom/google/gson/annotations/JsonAdapter;

    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/google/gson/annotations/JsonAdapter;

    .line 62
    if-nez v7, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v7}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 68
    move-result-object v7

    .line 69
    const-class v8, Lcom/google/gson/TypeAdapterFactory;

    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v8, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 80
    new-instance v9, Lcom/google/gson/reflect/TypeToken;

    .line 82
    invoke-direct {v9, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    invoke-virtual {v8, v9, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/google/gson/TypeAdapterFactory;

    .line 95
    invoke-virtual {v4, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/google/gson/TypeAdapterFactory;

    .line 101
    if-eqz v4, :cond_5

    .line 103
    move-object v7, v4

    .line 104
    :cond_5
    if-ne v7, v1, :cond_6

    .line 106
    :goto_1
    move-object v1, v3

    .line 107
    :cond_6
    :goto_2
    iget-object v3, v0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_9

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/google/gson/TypeAdapterFactory;

    .line 126
    if-nez v4, :cond_8

    .line 128
    if-ne v5, v1, :cond_7

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-interface {v5, v0, v2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_7

    .line 138
    move-object v0, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    if-nez v4, :cond_a

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 145
    move-result-object v0

    .line 146
    :goto_4
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->delegate:Lcom/google/gson/TypeAdapter;

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    const-string p1, "GSON cannot serialize or deserialize "

    .line 151
    invoke-static {v2, p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_b
    :goto_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->delegate:Lcom/google/gson/TypeAdapter;

    .line 11
    if-nez v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->val$gson:Lcom/google/gson/Gson;

    .line 15
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->this$0:Lcom/google/gson/internal/Excluder;

    .line 17
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v3, "type must not be null"

    .line 24
    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v4, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    sget-object v5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v1, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 42
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/google/gson/TypeAdapterFactory;

    .line 48
    if-eqz v7, :cond_2

    .line 50
    if-ne v7, v1, :cond_6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-class v7, Lcom/google/gson/annotations/JsonAdapter;

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/google/gson/annotations/JsonAdapter;

    .line 61
    if-nez v7, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v7}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 67
    move-result-object v7

    .line 68
    const-class v8, Lcom/google/gson/TypeAdapterFactory;

    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v8, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 79
    new-instance v9, Lcom/google/gson/reflect/TypeToken;

    .line 81
    invoke-direct {v9, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    invoke-virtual {v8, v9, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/gson/TypeAdapterFactory;

    .line 94
    invoke-virtual {v4, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/gson/TypeAdapterFactory;

    .line 100
    if-eqz v4, :cond_5

    .line 102
    move-object v7, v4

    .line 103
    :cond_5
    if-ne v7, v1, :cond_6

    .line 105
    :goto_0
    move-object v1, v3

    .line 106
    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/gson/TypeAdapterFactory;

    .line 125
    if-nez v4, :cond_8

    .line 127
    if-ne v5, v1, :cond_7

    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-interface {v5, v0, v2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_7

    .line 137
    move-object v0, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-nez v4, :cond_a

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 144
    move-result-object v0

    .line 145
    :goto_3
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->delegate:Lcom/google/gson/TypeAdapter;

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const-string p1, "GSON cannot serialize or deserialize "

    .line 150
    invoke-static {v2, p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 157
    return-void
.end method
