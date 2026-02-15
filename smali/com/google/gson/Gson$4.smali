.class public final Lcom/google/gson/Gson$4;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$longAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/TypeAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/Gson$4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/gson/Gson$4;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/Gson$4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/gson/Gson$4;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p1

    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 49
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, p1, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/Gson$4;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/Gson$4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()V

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/gson/Gson$4;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 28
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()V

    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/google/gson/Gson$4;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
