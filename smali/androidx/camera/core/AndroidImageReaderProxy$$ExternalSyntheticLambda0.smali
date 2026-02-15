.class public final synthetic Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/RepeatedFieldBuilder;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$0:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$0:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 7
    iget-object v2, p1, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p1, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 12
    if-nez v3, :cond_0

    .line 14
    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 16
    const/16 v4, 0xa

    .line 18
    invoke-direct {v3, v4, p1, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
