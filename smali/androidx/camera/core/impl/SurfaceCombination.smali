.class public final Landroidx/camera/core/impl/SurfaceCombination;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mSurfaceConfigList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static generateArrangements(Ljava/util/ArrayList;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_0

    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, p3, :cond_2

    .line 21
    aget v3, p2, v2

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    aput v1, p2, p3

    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 33
    invoke-static {p0, p1, p2, v2}, Landroidx/camera/core/impl/SurfaceCombination;->generateArrangements(Ljava/util/ArrayList;I[II)V

    .line 36
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_1

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-array v3, v0, [I

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v0, v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->generateArrangements(Ljava/util/ArrayList;I[II)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v8

    .line 71
    if-ge v6, v8, :cond_6

    .line 73
    aget v8, v3, v6

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_5

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 87
    aget v9, v3, v6

    .line 89
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget v10, v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 100
    iget-object v9, v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 102
    iget v9, v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->mId:I

    .line 104
    iget-object v11, v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 106
    iget v11, v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->mId:I

    .line 108
    if-gt v9, v11, :cond_3

    .line 110
    iget v8, v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 112
    if-ne v10, v8, :cond_3

    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v8, 0x0

    .line 117
    :goto_1
    and-int/2addr v7, v8

    .line 118
    if-nez v7, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    aget v8, v3, v6

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 129
    aput-object v9, v0, v8

    .line 131
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    :goto_2
    if-eqz v7, :cond_2

    .line 136
    const/4 v4, 0x1

    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method
