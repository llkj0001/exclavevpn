.class public abstract Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    .line 10
    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    .line 3
    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 3
    return p1
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    .line 3
    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 3
    return-void
.end method
