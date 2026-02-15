.class public final Landroidx/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final map:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Landroidx/lifecycle/ViewModel;->mCleared:Z

    .line 26
    iget-object v2, v1, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/HashMap;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, v1, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroidx/lifecycle/ViewModel;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    monitor-exit v2

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_3
    iget-object v2, v1, Landroidx/lifecycle/ViewModel;->mCloseables:Ljava/util/LinkedHashSet;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v3, v1, Landroidx/lifecycle/ViewModel;->mCloseables:Ljava/util/LinkedHashSet;

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/io/Closeable;

    .line 84
    invoke-static {v4}, Landroidx/lifecycle/ViewModel;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    monitor-exit v2

    .line 91
    goto :goto_6

    .line 92
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_6
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 103
    return-void
.end method
