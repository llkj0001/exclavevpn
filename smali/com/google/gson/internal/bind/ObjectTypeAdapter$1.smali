.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic val$toNumberStrategy:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->val$toNumberStrategy:I

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 9
    iget v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->val$toNumberStrategy:I

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;I)V

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
