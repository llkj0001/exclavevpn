.class public final Landroidx/camera/core/processing/Edge;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public mListener:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/processing/Edge;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/processing/Edge;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/processing/Edge;->mListener:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/Edge;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 8
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 13
    iget-object v2, p0, Landroidx/camera/core/processing/Edge;->mListener:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    if-nez v2, :cond_0

    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v3, p0, Landroidx/camera/core/processing/Edge;->mListener:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/core/util/Consumer;

    .line 50
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 61
    if-nez p1, :cond_2

    .line 63
    new-instance p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 65
    const/4 v0, -0x3

    .line 66
    invoke-direct {p1, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/processing/Edge;->mListener:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/zxing/BinaryBitmap;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/processing/Edge;->mListener:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/core/util/Consumer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v0, p0, Landroidx/camera/core/processing/Edge;->mListener:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroidx/core/util/Consumer;

    .line 88
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
