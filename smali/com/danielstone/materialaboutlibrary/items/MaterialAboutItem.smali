.class public abstract Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "NO-UUID"

    .line 6
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->id:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->id:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;
.end method

.method public abstract getDetailString()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method
