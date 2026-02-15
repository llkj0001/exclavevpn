.class public final Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mActiveConcurrentCameraInfos:Ljava/util/ArrayList;

.field public mCameraOperatingMode:I

.field public final mConcurrentCameraIdMap:Ljava/util/HashMap;

.field public final mConcurrentCameraIds:Ljava/util/HashSet;

.field public final mConcurrentCameraModeListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mCameraOperatingMode:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mConcurrentCameraIdMap:Ljava/util/HashMap;

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v2, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mConcurrentCameraIds:Ljava/util/HashSet;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v2, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mConcurrentCameraModeListeners:Ljava/util/ArrayList;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v2, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mActiveConcurrentCameraInfos:Ljava/util/ArrayList;

    .line 35
    const-string v2, "Camera2CameraCoordinator"

    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    :try_start_0
    iget-object v4, p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/google/zxing/BinaryBitmap;

    .line 44
    invoke-virtual {v4}, Lcom/google/zxing/BinaryBitmap;->getConcurrentCameraIds()Ljava/util/Set;

    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v4, "Failed to get concurrent camera ids"

    .line 51
    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Set;

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x2

    .line 80
    if-lt v4, v6, :cond_0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 95
    :try_start_1
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->isBackwardCompatible(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 101
    invoke-static {p1, v7}, Lkotlin/TuplesKt;->isBackwardCompatible(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)Z

    .line 104
    move-result v8
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-eqz v8, :cond_0

    .line 107
    iget-object v8, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mConcurrentCameraIds:Ljava/util/HashSet;

    .line 109
    new-instance v9, Ljava/util/HashSet;

    .line 111
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_1

    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_2

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/List;

    .line 159
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/List;

    .line 174
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 180
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 184
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    const-string v6, "Concurrent camera id pair: ("

    .line 188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v4, ", "

    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v4, ") is not backward compatible"

    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_3
    return-void
.end method


# virtual methods
.method public final getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mConcurrentCameraIdMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->mActiveConcurrentCameraInfos:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 50
    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 52
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 58
    const-string v4, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 60
    invoke-static {v4, v3}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 63
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 65
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraInfo:Landroidx/camera/view/PreviewView$1;

    .line 67
    iget-object v2, v2, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 71
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
