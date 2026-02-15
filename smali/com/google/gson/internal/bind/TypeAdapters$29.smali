.class public final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$type:Ljava/lang/Class;

.field public final synthetic val$typeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$type:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 8
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$type:Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$32$1;

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$32$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$29;Ljava/lang/Class;)V

    .line 23
    move-object p1, p2

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 27
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$type:Ljava/lang/Class;

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Factory[typeHierarchy="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$type:Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ",adapter="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "]"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Factory[type="

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$type:Ljava/lang/Class;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",adapter="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "]"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
