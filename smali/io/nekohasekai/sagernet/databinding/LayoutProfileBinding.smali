.class public final Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final content:Lcom/google/android/material/card/MaterialCardView;

.field public final contentLin:Landroid/widget/LinearLayout;

.field public final deleteIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final edit:Landroidx/appcompat/widget/AppCompatImageView;

.field public final profileAddress:Landroid/widget/TextView;

.field public final profileName:Landroid/widget/TextView;

.field public final profileStatus:Landroid/widget/TextView;

.field public final profileType:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final selectedView:Landroid/widget/LinearLayout;

.field public final share:Landroid/widget/LinearLayout;

.field public final shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final shareLayer:Landroid/widget/LinearLayout;

.field public final trafficText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->container:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->content:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->contentLin:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->deleteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileAddress:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileName:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileType:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->selectedView:Landroid/widget/LinearLayout;

    .line 26
    iput-object p12, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->share:Landroid/widget/LinearLayout;

    .line 28
    iput-object p13, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    iput-object p14, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->shareLayer:Landroid/widget/LinearLayout;

    .line 32
    iput-object p15, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->trafficText:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lio/nekohasekai/sagernet/R$id;->container:I

    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/LinearLayout;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 17
    sget v1, Lio/nekohasekai/sagernet/R$id;->content_lin:I

    .line 19
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Landroid/widget/LinearLayout;

    .line 26
    if-eqz v7, :cond_0

    .line 28
    sget v1, Lio/nekohasekai/sagernet/R$id;->deleteIcon:I

    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    if-eqz v8, :cond_0

    .line 39
    sget v1, Lio/nekohasekai/sagernet/R$id;->edit:I

    .line 41
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    if-eqz v9, :cond_0

    .line 50
    sget v1, Lio/nekohasekai/sagernet/R$id;->profile_address:I

    .line 52
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroid/widget/TextView;

    .line 59
    if-eqz v10, :cond_0

    .line 61
    sget v1, Lio/nekohasekai/sagernet/R$id;->profile_name:I

    .line 63
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 70
    if-eqz v11, :cond_0

    .line 72
    sget v1, Lio/nekohasekai/sagernet/R$id;->profile_status:I

    .line 74
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/widget/TextView;

    .line 81
    if-eqz v12, :cond_0

    .line 83
    sget v1, Lio/nekohasekai/sagernet/R$id;->profile_type:I

    .line 85
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 92
    if-eqz v13, :cond_0

    .line 94
    sget v1, Lio/nekohasekai/sagernet/R$id;->selected_view:I

    .line 96
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/widget/LinearLayout;

    .line 103
    if-eqz v14, :cond_0

    .line 105
    sget v1, Lio/nekohasekai/sagernet/R$id;->share:I

    .line 107
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroid/widget/LinearLayout;

    .line 114
    if-eqz v15, :cond_0

    .line 116
    sget v1, Lio/nekohasekai/sagernet/R$id;->shareIcon:I

    .line 118
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 124
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    if-eqz v16, :cond_0

    .line 128
    sget v1, Lio/nekohasekai/sagernet/R$id;->share_layer:I

    .line 130
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 136
    check-cast v17, Landroid/widget/LinearLayout;

    .line 138
    if-eqz v17, :cond_0

    .line 140
    sget v1, Lio/nekohasekai/sagernet/R$id;->traffic_text:I

    .line 142
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 148
    check-cast v18, Landroid/widget/TextView;

    .line 150
    if-eqz v18, :cond_0

    .line 152
    new-instance v3, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 154
    move-object v6, v4

    .line 155
    invoke-direct/range {v3 .. v18}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 158
    return-object v3

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "Missing required view with ID: "

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_profile:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
