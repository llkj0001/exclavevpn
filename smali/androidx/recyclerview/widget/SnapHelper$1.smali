.class public final Landroidx/recyclerview/widget/SnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mScrolled:Z

.field public final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->this$0:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->this$0:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 12
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->snapToTargetExistingView()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    .line 10
    return-void
.end method
