.class public final Landroidx/viewpager2/widget/ViewPager2$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/commonmark/parser/Parser;

    .line 10
    invoke-virtual {v0}, Lorg/commonmark/parser/Parser;->updatePageAccessibilityActions()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->this$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 21
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 23
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 4
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 4
    return-void
.end method

.method public final onItemRangeMoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 4
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 4
    return-void
.end method
