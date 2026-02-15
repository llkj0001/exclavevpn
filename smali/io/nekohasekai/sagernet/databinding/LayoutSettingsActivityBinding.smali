.class public final Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final settings:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;->settings:Landroidx/fragment/app/FragmentContainerView;

    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$id;->settings:I

    .line 3
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;

    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 15
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Missing required view with ID: "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_settings_activity:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutSettingsActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
