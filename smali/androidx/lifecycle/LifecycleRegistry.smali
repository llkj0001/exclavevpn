.class public final Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public addingObserverCounter:I

.field public final enforceMainThread:Z

.field public handlingEvent:Z

.field public final lifecycleOwner:Ljava/lang/ref/WeakReference;

.field public newEventOccurred:Z

.field public observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

.field public final parentStates:Ljava/util/ArrayList;

.field public state:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 14
    new-instance v0, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 16
    invoke-direct {v0}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/HashMap;

    .line 22
    instance-of v2, p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 24
    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eqz v3, :cond_1

    .line 34
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Landroidx/lifecycle/LifecycleEventObserver;

    .line 42
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 53
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 73
    sget-object v3, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v2, Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    if-eq v3, v7, :cond_5

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Landroidx/lifecycle/GeneratedAdapter;

    .line 96
    if-gtz v3, :cond_4

    .line 98
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 100
    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 110
    invoke-static {v0, p1}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)V

    .line 113
    throw v5

    .line 114
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 120
    invoke-static {v0, p1}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)V

    .line 123
    throw v5

    .line 124
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 126
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/LifecycleObserver;)V

    .line 129
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 131
    iput-object v1, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 133
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 135
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 141
    iget-object v1, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, v1, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 146
    new-instance v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 148
    invoke-direct {v3, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget v8, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 153
    add-int/2addr v8, v7

    .line 154
    iput v8, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 156
    iget-object v8, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 158
    if-nez v8, :cond_8

    .line 160
    iput-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 162
    iput-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput-object v3, v8, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 167
    iput-object v8, v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 169
    iput-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 171
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-object v1, v5

    .line 175
    :goto_3
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 177
    if-eqz v1, :cond_9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 188
    if-nez v1, :cond_a

    .line 190
    :goto_4
    return-void

    .line 191
    :cond_a
    iget v2, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 193
    if-nez v2, :cond_b

    .line 195
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 197
    if-eqz v2, :cond_c

    .line 199
    :cond_b
    const/4 v6, 0x1

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 206
    add-int/2addr v3, v7

    .line 207
    iput v3, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 209
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_11

    .line 217
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 219
    iget-object v2, v2, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 227
    iget-object v2, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 229
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 236
    iget-object v8, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v2

    .line 248
    if-eq v2, v7, :cond_f

    .line 250
    if-eq v2, v4, :cond_e

    .line 252
    const/4 v8, 0x3

    .line 253
    if-eq v2, v8, :cond_d

    .line 255
    move-object v2, v5

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 265
    :goto_6
    if-eqz v2, :cond_10

    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v2

    .line 274
    sub-int/2addr v2, v7

    .line 275
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 281
    move-result-object v2

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    const-string p1, "no event up from "

    .line 285
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 287
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    return-void

    .line 291
    :cond_11
    if-nez v6, :cond_12

    .line 293
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 296
    :cond_12
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 300
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 302
    return-void
.end method

.method public final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 3
    iget-object v0, v0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 18
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 31
    const-string v1, " must be called on the main thread"

    .line 33
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    return-void
.end method

.method public final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "no event down from "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, " in component "

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 62
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 75
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    if-ne p1, v2, :cond_4

    .line 79
    new-instance p1, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 81
    invoke-direct {p1}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 89
    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "removeObserver"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final sync()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 13
    iget v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 28
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 32
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 41
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 54
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 58
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 67
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    iget-object v6, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 79
    if-gez v1, :cond_8

    .line 81
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 83
    new-instance v7, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 85
    iget-object v8, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 87
    iget-object v9, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-direct {v7, v8, v9, v10}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;I)V

    .line 93
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 95
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 106
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 108
    if-nez v1, :cond_8

    .line 110
    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 131
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 133
    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_3

    .line 141
    iget-boolean v9, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 143
    if-nez v9, :cond_3

    .line 145
    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 147
    iget-object v9, v9, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 155
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 157
    iget-object v10, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v9

    .line 169
    if-eq v9, v4, :cond_6

    .line 171
    if-eq v9, v3, :cond_5

    .line 173
    const/4 v10, 0x4

    .line 174
    if-eq v9, v10, :cond_4

    .line 176
    move-object v9, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 186
    :goto_2
    if-eqz v9, :cond_7

    .line 188
    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v9

    .line 202
    sub-int/2addr v9, v5

    .line 203
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const-string v0, "no event down from "

    .line 209
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 211
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 217
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 219
    iget-boolean v7, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 221
    if-nez v7, :cond_0

    .line 223
    if-eqz v1, :cond_0

    .line 225
    iget-object v7, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 227
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 231
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 233
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 236
    move-result v1

    .line 237
    if-lez v1, :cond_0

    .line 239
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance v7, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 246
    invoke-direct {v7, v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 249
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 251
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_9
    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 262
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 264
    if-nez v1, :cond_0

    .line 266
    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 284
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 286
    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 291
    move-result v9

    .line 292
    if-gez v9, :cond_9

    .line 294
    iget-boolean v9, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 296
    if-nez v9, :cond_9

    .line 298
    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 300
    iget-object v9, v9, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 302
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_9

    .line 308
    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 310
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 315
    iget-object v10, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v9

    .line 327
    if-eq v9, v5, :cond_c

    .line 329
    if-eq v9, v4, :cond_b

    .line 331
    if-eq v9, v3, :cond_a

    .line 333
    move-object v9, v2

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 343
    :goto_4
    if-eqz v9, :cond_d

    .line 345
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 348
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v9

    .line 352
    sub-int/2addr v9, v5

    .line 353
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    goto :goto_3

    .line 357
    :cond_d
    const-string v0, "no event up from "

    .line 359
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 361
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    return-void

    .line 365
    :cond_e
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 367
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 370
    return-void
.end method
