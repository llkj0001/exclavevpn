.class public final Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic val$boxed:Ljava/lang/Class;

.field public final synthetic val$typeAdapter:Lcom/google/gson/TypeAdapter;

.field public final synthetic val$unboxed:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->val$unboxed:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->val$boxed:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->val$unboxed:Ljava/lang/Class;

    .line 5
    if-eq p1, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->val$boxed:Ljava/lang/Class;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 16
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Factory[type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->val$boxed:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "+"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->val$unboxed:Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ",adapter="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "]"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
