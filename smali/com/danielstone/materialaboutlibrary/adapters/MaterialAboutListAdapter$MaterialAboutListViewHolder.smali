.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

.field public final cardView:Landroid/view/View;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

.field public final title:Landroid/widget/TextView;

.field public final viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->this$0:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 8
    const p1, 0x7f09018f

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->cardView:Landroid/view/View;

    .line 17
    const p1, 0x7f090190

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->title:Landroid/widget/TextView;

    .line 28
    const p1, 0x7f09018b

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 51
    return-void
.end method
