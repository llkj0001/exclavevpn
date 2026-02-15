.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public final synthetic val$holder:Landroidx/viewpager2/adapter/FragmentViewHolder;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 6
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->val$holder:Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->val$holder:Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
