.class public final Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final appProxyModeBypass:Lcom/google/android/material/chip/Chip;

.field public final appProxyModeDisable:Lcom/google/android/material/chip/Chip;

.field public final appProxyModeOn:Lcom/google/android/material/chip/Chip;

.field public final bypassGroup:Lcom/google/android/material/chip/ChipGroup;

.field public final list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public final loading:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appProxyModeBypass:Lcom/google/android/material/chip/Chip;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appProxyModeDisable:Lcom/google/android/material/chip/Chip;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appProxyModeOn:Lcom/google/android/material/chip/Chip;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->loading:Landroid/widget/LinearLayout;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 10

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$id;->appProxyModeBypass:I

    .line 3
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lio/nekohasekai/sagernet/R$id;->appProxyModeDisable:I

    .line 14
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lio/nekohasekai/sagernet/R$id;->appProxyModeOn:I

    .line 25
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lio/nekohasekai/sagernet/R$id;->bypassGroup:I

    .line 36
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lio/nekohasekai/sagernet/R$id;->list:I

    .line 47
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lio/nekohasekai/sagernet/R$id;->loading:I

    .line 58
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/LinearLayout;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    new-instance v2, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroid/widget/LinearLayout;

    .line 72
    invoke-direct/range {v2 .. v9}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/LinearLayout;)V

    .line 75
    return-object v2

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-string v0, "Missing required view with ID: "

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_apps:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
