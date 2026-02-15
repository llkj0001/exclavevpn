.class public final synthetic Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 10
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 12
    const-string p1, "SurfaceViewImpl"

    .line 14
    const-string v1, "Safe to release surface."

    .line 16
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->onSurfaceNotInUse()V

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 29
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    iget v2, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 59
    iget v3, v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 68
    iget-boolean v3, v3, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 70
    if-eqz v3, :cond_1

    .line 72
    neg-int v2, v2

    .line 73
    :cond_1
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    .line 76
    move-result v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v3, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;

    .line 88
    const/4 v4, -0x1

    .line 89
    invoke-direct {v3, v1, v2, v4}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    .line 92
    invoke-static {v3}, Lkotlin/TuplesKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 99
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 101
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 103
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
