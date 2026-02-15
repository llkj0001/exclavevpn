.class public final Landroidx/viewpager2/widget/ViewPager2$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/widget/ViewPager2$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    .line 17
    :cond_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 28
    if-eq v1, p1, :cond_1

    .line 30
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 32
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Lorg/commonmark/parser/Parser;

    .line 34
    invoke-virtual {p1}, Lorg/commonmark/parser/Parser;->updatePageAccessibilityActions()V

    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
