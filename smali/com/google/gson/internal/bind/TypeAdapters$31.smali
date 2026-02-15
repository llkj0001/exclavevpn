.class public final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$typeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/TypeAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 8
    const-class p2, Ljava/lang/Number;

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 14
    check-cast p1, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_0
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 21
    const-class p2, Ljava/util/Calendar;

    .line 23
    if-eq p1, p2, :cond_2

    .line 25
    const-class p2, Ljava/util/GregorianCalendar;

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 34
    check-cast p1, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 36
    :goto_2
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Factory[type="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-class v1, Ljava/util/Calendar;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "+"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-class v1, Ljava/util/GregorianCalendar;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",adapter="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 48
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "]"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
