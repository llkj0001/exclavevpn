.class public final Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final assetName:Landroid/widget/TextView;

.field public final assetStatus:Landroid/widget/TextView;

.field public final content:Lcom/google/android/material/card/MaterialCardView;

.field public final edit:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final rulesUpdate:Lcom/google/android/material/button/MaterialButton;

.field public final subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetName:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetStatus:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->content:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
    .locals 10

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$id;->asset_name:I

    .line 3
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lio/nekohasekai/sagernet/R$id;->asset_status:I

    .line 14
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 26
    sget v0, Lio/nekohasekai/sagernet/R$id;->edit:I

    .line 28
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    sget v0, Lio/nekohasekai/sagernet/R$id;->rules_update:I

    .line 39
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    sget v0, Lio/nekohasekai/sagernet/R$id;->subscription_update_progress:I

    .line 50
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 57
    if-eqz v9, :cond_0

    .line 59
    new-instance v2, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 61
    move-object v6, v3

    .line 62
    invoke-direct/range {v2 .. v9}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 65
    return-object v2

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string v0, "Missing required view with ID: "

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_asset_item:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
