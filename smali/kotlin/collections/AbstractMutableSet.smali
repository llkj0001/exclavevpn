.class public abstract Lkotlin/collections/AbstractMutableSet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
