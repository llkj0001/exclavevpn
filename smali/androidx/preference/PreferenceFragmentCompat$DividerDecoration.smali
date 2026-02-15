.class public final Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAllowDividerAfterLastItem:Z

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public final synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget p2, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    :cond_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4, p2}, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 31
    move-result v5

    .line 32
    float-to-int v5, v5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget-object v5, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 40
    iget v6, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .line 42
    add-int/2addr v6, v4

    .line 43
    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v4, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/preference/PreferenceViewHolder;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/preference/PreferenceViewHolder;

    .line 11
    iget-boolean v0, v0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-ge p1, v1, :cond_0

    .line 29
    add-int/2addr p1, v2

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Landroidx/preference/PreferenceViewHolder;

    .line 40
    if-eqz p2, :cond_1

    .line 42
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    .line 44
    iget-boolean p1, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    return v2

    .line 49
    :cond_0
    return v0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method
