.class public final Landroidx/camera/core/CameraSelector;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

.field public static final DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;


# instance fields
.field public final mCameraFilterSet:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/LensFacingCameraFilter;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Landroidx/camera/core/CameraSelector;

    .line 17
    invoke-direct {v1, v0}, Landroidx/camera/core/CameraSelector;-><init>(Ljava/util/LinkedHashSet;)V

    .line 20
    sput-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    new-instance v1, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/LensFacingCameraFilter;-><init>(I)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Landroidx/camera/core/CameraSelector;

    .line 38
    invoke-direct {v1, v0}, Landroidx/camera/core/CameraSelector;-><init>(Ljava/util/LinkedHashSet;)V

    .line 41
    sput-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/CameraFilter;

    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    check-cast v2, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 54
    instance-of v5, v4, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 56
    const-string v6, "The camera info doesn\'t contain internal implementation."

    .line 58
    invoke-static {v6, v5}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 61
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    .line 64
    move-result v5

    .line 65
    iget v6, v2, Landroidx/camera/core/impl/LensFacingCameraFilter;->mLensFacing:I

    .line 67
    if-ne v5, v6, :cond_0

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 78
    return-object v0
.end method

.method public final getLensFacing()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/core/CameraFilter;

    .line 20
    instance-of v3, v2, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    check-cast v2, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 26
    iget v2, v2, Landroidx/camera/core/impl/LensFacingCameraFilter;->mLensFacing:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_1

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "Multiple conflicting lens facing requirements exist."

    .line 45
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v1
.end method

.method public final select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 22
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 55
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p1, "No available camera can be found"

    .line 88
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 91
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method
