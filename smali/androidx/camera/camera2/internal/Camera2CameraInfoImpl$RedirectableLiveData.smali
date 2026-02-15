.class public final Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mInitialValue:Ljava/lang/Object;

.field public mLiveDataSource:Landroidx/lifecycle/LiveData;

.field public mSources:Landroidx/arch/core/internal/SafeIterableMap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 6
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mInitialValue:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mLiveDataSource:Landroidx/lifecycle/LiveData;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mInitialValue:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 10
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/MediatorLiveData$Source;->plug()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onInactive()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 10
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 28
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final redirectTo(Landroidx/lifecycle/MutableLiveData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mLiveDataSource:Landroidx/lifecycle/LiveData;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mLiveDataSource:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;

    .line 24
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;)V

    .line 27
    if-eqz p1, :cond_7

    .line 29
    new-instance v2, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 31
    invoke-direct {v2, p1, v1}, Landroidx/lifecycle/MediatorLiveData$Source;-><init>(Landroidx/lifecycle/LiveData;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;)V

    .line 34
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object p1, v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 45
    invoke-direct {v3, p1, v2}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget p1, v0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    iput p1, v0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 54
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 56
    if-nez p1, :cond_2

    .line 58
    iput-object v3, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 60
    iput-object v3, v0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v3, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 65
    iput-object p1, v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 67
    iput-object v3, v0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    :goto_1
    check-cast p1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 72
    if-eqz p1, :cond_4

    .line 74
    iget-object v0, p1, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;

    .line 76
    if-ne v0, v1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p1, "This source was already added with the different observer"

    .line 81
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget p1, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 90
    if-lez p1, :cond_6

    .line 92
    invoke-virtual {v2}, Landroidx/lifecycle/MediatorLiveData$Source;->plug()V

    .line 95
    :cond_6
    :goto_3
    return-void

    .line 96
    :cond_7
    const-string p1, "source cannot be null"

    .line 98
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 101
    return-void
.end method
