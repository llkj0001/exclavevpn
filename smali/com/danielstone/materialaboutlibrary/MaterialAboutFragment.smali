.class public abstract Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

.field private list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;->cards:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 23
    return-void
.end method

.method public static access$000(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->shouldAnimate()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0x258

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object p0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    return-void
.end method

.method public static newInstance(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public getList()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 3
    return-object v0
.end method

.method public abstract getMaterialAboutList(Landroid/content/Context;)Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;
.end method

.method public getViewTypeManager()Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/danielstone/materialaboutlibrary/util/DefaultViewTypeManager;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0065

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090191

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance p2, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 22
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->getViewTypeManager()Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;-><init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V

    .line 29
    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 31
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 41
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object p3, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 48
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 56
    move-result-object p2

    .line 57
    instance-of p3, p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 59
    if-eqz p3, :cond_0

    .line 61
    check-cast p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 63
    iput-boolean v0, p2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    const/high16 p3, 0x41a00000    # 20.0f

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    new-instance p2, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;

    .line 80
    invoke-direct {p2, p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;-><init>(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V

    .line 83
    new-array p3, v0, [Ljava/lang/String;

    .line 85
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    return-void
.end method

.method public refreshMaterialAboutList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 3
    invoke-virtual {p0, v0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->setMaterialAboutList(Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;)V

    .line 6
    return-void
.end method

.method public setMaterialAboutList(Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 3
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    .line 5
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;->cards:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 31
    invoke-virtual {v2}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->clone()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/ArrayList;)V

    .line 44
    return-void
.end method

.method public shouldAnimate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
