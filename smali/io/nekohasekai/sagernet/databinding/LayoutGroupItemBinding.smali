.class public final Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final content:Lcom/google/android/material/card/MaterialCardView;

.field public final edit:Landroidx/appcompat/widget/AppCompatImageView;

.field public final groupName:Landroid/widget/TextView;

.field public final groupStatus:Landroid/widget/TextView;

.field public final groupTraffic:Landroid/widget/TextView;

.field public final groupUpdate:Lcom/google/android/material/button/MaterialButton;

.field public final options:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->content:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupName:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupStatus:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupTraffic:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 18
    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 4
    sget v0, Lio/nekohasekai/sagernet/R$id;->edit:I

    .line 6
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget v0, Lio/nekohasekai/sagernet/R$id;->group_name:I

    .line 17
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    sget v0, Lio/nekohasekai/sagernet/R$id;->group_status:I

    .line 28
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    sget v0, Lio/nekohasekai/sagernet/R$id;->group_traffic:I

    .line 39
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    sget v0, Lio/nekohasekai/sagernet/R$id;->group_update:I

    .line 50
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 57
    if-eqz v7, :cond_0

    .line 59
    sget v0, Lio/nekohasekai/sagernet/R$id;->options:I

    .line 61
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    if-eqz v8, :cond_0

    .line 70
    sget v0, Lio/nekohasekai/sagernet/R$id;->subscription_update_progress:I

    .line 72
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 79
    if-eqz v9, :cond_0

    .line 81
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;

    .line 83
    move-object v2, v1

    .line 84
    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const-string v0, "Missing required view with ID: "

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_group_item:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
