.class public final Lcom/google/gson/internal/bind/TypeAdapters$32$1;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;

.field public final val$requestedType:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->val$requestedType:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->this$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$29;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->val$requestedType:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->this$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/gson/internal/ObjectConstructor;

    .line 23
    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->val$requestedType:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 42
    iget-object v1, v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->val$requestedType:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/Class;

    .line 61
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->this$0:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 65
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    const-string v4, "Expected a "

    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " but was "

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "; at path "

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v2

    .line 132
    :cond_3
    :goto_2
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()V

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->val$requestedType:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()V

    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->this$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 47
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
