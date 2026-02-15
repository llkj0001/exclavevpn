.class public Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;


# instance fields
.field public final mLoaders:Landroidx/collection/SparseArrayCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 6
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 3
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 5
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v2, v4

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 21
    return-void

    .line 22
    :cond_1
    aget-object v0, v2, v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m()V

    .line 30
    return-void
.end method
