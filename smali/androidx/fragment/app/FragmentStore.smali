.class public final Landroidx/fragment/app/FragmentStore;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mActive:Ljava/util/HashMap;

.field public final mAdded:Ljava/util/ArrayList;

.field public mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final mSavedState:Ljava/util/HashMap;


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
    iput-object v0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const-string v0, "Fragment already added: "

    .line 27
    invoke-static {p1, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentStateManager;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final getActiveFragmentStateManagers()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final getActiveFragments()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final getFragments()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final makeActive(Landroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->addRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Added fragment to active set "

    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FragmentManager"

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_3
    return-void
.end method

.method public final makeInactive(Landroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/fragment/app/FragmentStateManager;

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Removed fragment from active set "

    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "FragmentManager"

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/util/HashMap;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 18
    return-object p1
.end method
