.class public final Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final text1:Landroid/widget/TextView;

.field public final text2:Landroid/widget/TextView;

.field public final unlock:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->icon:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->text1:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->text2:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->unlock:Landroid/widget/ImageView;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;
    .locals 8

    .line 1
    const v0, 0x1020006

    .line 4
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    const v0, 0x1020014

    .line 16
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 23
    if-eqz v5, :cond_0

    .line 25
    const v0, 0x1020015

    .line 28
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    sget v0, Lio/nekohasekai/sagernet/R$id;->unlock:I

    .line 39
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    new-instance v2, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;

    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Landroid/widget/LinearLayout;

    .line 53
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 56
    return-object v2

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Missing required view with ID: "

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_icon_list_item_2:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutIconListItem2Binding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
