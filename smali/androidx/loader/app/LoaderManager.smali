.class public abstract Landroidx/loader/app/LoaderManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManagerImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/LoaderManagerImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 13
    return-object v0
.end method
