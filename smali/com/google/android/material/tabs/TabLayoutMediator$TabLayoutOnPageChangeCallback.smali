.class public final Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public previousScrollState:I

.field public scrollState:I

.field public final tabLayoutRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 14
    iput p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 19
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 21
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p3, v2, :cond_1

    .line 19
    iget v4, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 21
    if-ne v4, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ne p3, v2, :cond_3

    .line 28
    iget p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 30
    if-eqz p3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 35
    move v1, p1

    .line 36
    move v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    .line 40
    :cond_4
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 45
    :cond_2
    return-void
.end method
