.class public final Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final content:Lcom/google/android/material/card/MaterialCardView;

.field public final desc:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final label:Landroid/widget/TextView;

.field public final menu:Landroid/widget/LinearLayout;

.field public final menuIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tcpConnections:Landroid/widget/TextView;

.field public final trafficDownlink:Landroid/widget/TextView;

.field public final trafficUplink:Landroid/widget/TextView;

.field public final udpConnections:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->content:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->desc:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->icon:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->label:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->menu:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->menuIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->tcpConnections:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->trafficDownlink:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->trafficUplink:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->udpConnections:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 4
    sget v0, Lio/nekohasekai/sagernet/R$id;->desc:I

    .line 6
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget v0, Lio/nekohasekai/sagernet/R$id;->icon:I

    .line 17
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    sget v0, Lio/nekohasekai/sagernet/R$id;->label:I

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
    sget v0, Lio/nekohasekai/sagernet/R$id;->menu:I

    .line 39
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Landroid/widget/LinearLayout;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    sget v0, Lio/nekohasekai/sagernet/R$id;->menuIcon:I

    .line 50
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    if-eqz v7, :cond_0

    .line 59
    sget v0, Lio/nekohasekai/sagernet/R$id;->tcp_connections:I

    .line 61
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Landroid/widget/TextView;

    .line 68
    if-eqz v8, :cond_0

    .line 70
    sget v0, Lio/nekohasekai/sagernet/R$id;->traffic_downlink:I

    .line 72
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Landroid/widget/TextView;

    .line 79
    if-eqz v9, :cond_0

    .line 81
    sget v0, Lio/nekohasekai/sagernet/R$id;->traffic_uplink:I

    .line 83
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 90
    if-eqz v10, :cond_0

    .line 92
    sget v0, Lio/nekohasekai/sagernet/R$id;->udp_connections:I

    .line 94
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Landroid/widget/TextView;

    .line 101
    if-eqz v11, :cond_0

    .line 103
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 105
    move-object v2, v1

    .line 106
    invoke-direct/range {v0 .. v11}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 109
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    const-string v0, "Missing required view with ID: "

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_traffic_item:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
