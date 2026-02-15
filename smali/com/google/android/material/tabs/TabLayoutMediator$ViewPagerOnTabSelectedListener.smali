.class public final Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 9
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
