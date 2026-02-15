.class public final Landroidx/preference/PreferenceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCachedViews:Landroid/util/SparseArray;

.field public mDividerAllowedAbove:Z

.field public mDividerAllowedBelow:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 12
    const v1, 0x1020016

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const v1, 0x1020010

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    const v1, 0x1020006

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    const v1, 0x7f090160

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    const v1, 0x102003e

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_1
    return-object v1
.end method
