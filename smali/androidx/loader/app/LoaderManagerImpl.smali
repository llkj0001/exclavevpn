.class public final Landroidx/loader/app/LoaderManagerImpl;
.super Landroidx/loader/app/LoaderManager;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mLifecycleOwner:Ljava/lang/Object;

.field public final mLoaderViewModel:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    .line 8
    sget-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    const-class p2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/PopupMenu;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 33
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 38
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->mLoaderViewModel:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 3
    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 5
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 7
    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string v1, "Loaders:"

    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 19
    if-gtz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string p1, "  #"

    .line 38
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 43
    aget p1, p1, v2

    .line 45
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 48
    const-string p1, ": "

    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl;->mLifecycleOwner:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    if-gtz v3, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x2e

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_0

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v2, 0x7b

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "}}"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
