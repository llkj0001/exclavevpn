.class public final Lcom/google/gson/internal/bind/EnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FACTORY:Lcom/google/gson/internal/bind/EnumTypeAdapter$1;


# instance fields
.field public final constantToName:Ljava/util/HashMap;

.field public final nameToConstant:Ljava/util/HashMap;

.field public final stringToConstant:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->FACTORY:Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/HashMap;

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    aget-object v4, p1, v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 45
    aput-object v4, p1, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 64
    array-length v0, p1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    if-ge v2, v0, :cond_3

    .line 68
    aget-object v3, p1, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Enum;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/gson/annotations/SerializedName;

    .line 93
    if-eqz v3, :cond_2

    .line 95
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    array-length v7, v3

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_3
    if-ge v8, v7, :cond_2

    .line 107
    aget-object v9, v3, v8

    .line 109
    iget-object v10, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-void

    .line 136
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    throw v0
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Enum;

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)V

    .line 18
    return-void
.end method
