.class public final Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;
.super Lcom/danielstone/materialaboutlibrary/holders/MaterialAboutItemViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

.field public onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

.field public final subText:Landroid/widget/TextView;

.field public final text:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->view:Landroid/view/View;

    .line 6
    const v0, 0x7f09018d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->icon:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f09018e

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->text:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f09018a

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->subText:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;->onClick()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;->onClick()V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
