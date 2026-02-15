.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/RepeatedFieldBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 14
    iget-object v5, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 16
    const-class v6, Ljava/util/Collection;

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v5, v6}, Lcom/google/gson/internal/Streams;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 28
    move-result-object v0

    .line 29
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v0

    .line 39
    aget-object v2, v0, v4

    .line 41
    :cond_1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 43
    invoke-direct {v0, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 52
    invoke-direct {v3, p1, v0, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 55
    invoke-virtual {v1, p2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$32$1;

    .line 61
    invoke-direct {p2, v3, p1}, Lcom/google/gson/internal/bind/TypeAdapters$32$1;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 64
    move-object v3, p2

    .line 65
    :goto_0
    return-object v3

    .line 66
    :pswitch_0
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 68
    iget-object v5, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 70
    const-class v6, Ljava/util/Map;

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const-class v3, Ljava/util/Properties;

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v3

    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eqz v3, :cond_3

    .line 89
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 91
    const-class v2, Ljava/lang/String;

    .line 93
    aput-object v2, v0, v4

    .line 95
    aput-object v2, v0, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0, v5, v6}, Lcom/google/gson/internal/Streams;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 101
    move-result-object v0

    .line 102
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 104
    if-eqz v3, :cond_4

    .line 106
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 108
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 115
    aput-object v2, v0, v4

    .line 117
    aput-object v2, v0, v8

    .line 119
    :goto_1
    aget-object v2, v0, v4

    .line 121
    aget-object v0, v0, v8

    .line 123
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    if-eq v2, v3, :cond_6

    .line 127
    const-class v3, Ljava/lang/Boolean;

    .line 129
    if-ne v2, v3, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    .line 134
    invoke-direct {v3, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 137
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 144
    :goto_3
    new-instance v5, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 146
    invoke-direct {v5, p1, v3, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 149
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 151
    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 154
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 160
    invoke-direct {v3, p1, v2, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 163
    invoke-virtual {v1, p2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 169
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 172
    move-object v3, p2

    .line 173
    :goto_4
    return-object v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
