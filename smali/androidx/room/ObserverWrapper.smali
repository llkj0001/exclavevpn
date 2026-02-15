.class public final Landroidx/room/ObserverWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final observer:Landroidx/camera/core/SurfaceRequest$1;

.field public final singleTableSet:Ljava/util/Set;

.field public final tableIds:[I

.field public final tableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest$1;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/camera/core/SurfaceRequest$1;

    .line 15
    iput-object p2, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 17
    iput-object p3, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 19
    array-length p1, p2

    .line 20
    array-length p2, p3

    .line 21
    if-ne p1, p2, :cond_1

    .line 23
    array-length p1, p3

    .line 24
    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    aget-object p1, p3, p1

    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "Check failed."

    .line 44
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
