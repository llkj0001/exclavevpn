.class public Lcom/google/gson/internal/bind/EnumTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    const-class p2, Ljava/lang/Enum;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    new-instance p2, Lcom/google/gson/internal/bind/EnumTypeAdapter;

    .line 26
    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    .line 29
    return-object p2

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
