.class public final synthetic Landroidx/room/InvalidationTracker$implementation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/room/InvalidationTracker$implementation$1;->$r8$classId:I

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/room/InvalidationTracker$implementation$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 20
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 24
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 38
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/room/ObserverWrapper;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v2, v1, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 77
    array-length v3, v2

    .line 78
    const/4 v4, 0x0

    .line 79
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 81
    if-eqz v3, :cond_4

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v3, v6, :cond_3

    .line 86
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 88
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 91
    array-length v5, v2

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_1
    if-ge v6, v5, :cond_2

    .line 96
    aget v8, v2, v6

    .line 98
    add-int/lit8 v9, v7, 0x1

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 110
    iget-object v8, v1, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 112
    aget-object v7, v8, v7

    .line 114
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 119
    move v7, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v3}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    aget v2, v2, v4

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 138
    iget-object v5, v1, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 146
    iget-object v1, v1, Landroidx/room/ObserverWrapper;->observer:Landroidx/camera/core/SurfaceRequest$1;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v1, v1, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 153
    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    .line 155
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    :try_start_1
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 166
    if-eqz v2, :cond_0

    .line 168
    iget v1, v1, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 170
    new-array v3, v4, [Ljava/lang/String;

    .line 172
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, [Ljava/lang/String;

    .line 178
    invoke-interface {v2, v3, v1}, Landroidx/room/IMultiInstanceInvalidationService;->broadcastInvalidation([Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v2, "ROOM"

    .line 185
    const-string v3, "Cannot broadcast invalidation"

    .line 187
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    throw p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
