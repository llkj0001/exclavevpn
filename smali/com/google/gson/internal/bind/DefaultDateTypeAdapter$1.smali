.class public Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;
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
    const-class p2, Ljava/util/Date;

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    new-instance p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    .line 9
    sget-object p2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p2, v0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 3
    return-object v0
.end method
