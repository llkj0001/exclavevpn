.class public final Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final coordinator:Landroid/widget/LinearLayout;

.field public final natExternalAddress:Landroid/widget/TextView;

.field public final natExternalAddressCard:Lcom/google/android/material/card/MaterialCardView;

.field public final natFilteringBehaviour:Landroid/widget/TextView;

.field public final natFilteringBehaviourCard:Lcom/google/android/material/card/MaterialCardView;

.field public final natMappingBehaviour:Landroid/widget/TextView;

.field public final natMappingBehaviourCard:Lcom/google/android/material/card/MaterialCardView;

.field public final natStunServer:Landroid/widget/EditText;

.field public final natType:Landroid/widget/TextView;

.field public final natTypeCard:Lcom/google/android/material/card/MaterialCardView;

.field public final radioGroup:Landroid/widget/RadioGroup;

.field public final resultLayout:Landroidx/core/widget/NestedScrollView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final stunLegacyRB:Landroid/widget/RadioButton;

.field public final stunRB:Landroid/widget/RadioButton;

.field public final stunTest:Landroid/widget/Button;

.field public final waitLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/RadioGroup;Landroidx/core/widget/NestedScrollView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->coordinator:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natExternalAddress:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natExternalAddressCard:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natFilteringBehaviour:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natFilteringBehaviourCard:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natMappingBehaviour:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natMappingBehaviourCard:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natStunServer:Landroid/widget/EditText;

    .line 22
    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natType:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natTypeCard:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    iput-object p12, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->radioGroup:Landroid/widget/RadioGroup;

    .line 28
    iput-object p13, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->resultLayout:Landroidx/core/widget/NestedScrollView;

    .line 30
    iput-object p14, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunLegacyRB:Landroid/widget/RadioButton;

    .line 32
    iput-object p15, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunRB:Landroid/widget/RadioButton;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunTest:Landroid/widget/Button;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->waitLayout:Landroid/widget/LinearLayout;

    .line 42
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    sget v2, Lio/nekohasekai/sagernet/R$id;->nat_external_address:I

    .line 8
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sget v2, Lio/nekohasekai/sagernet/R$id;->natExternalAddressCard:I

    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    sget v2, Lio/nekohasekai/sagernet/R$id;->nat_filtering_behaviour:I

    .line 28
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 34
    if-eqz v5, :cond_0

    .line 36
    sget v2, Lio/nekohasekai/sagernet/R$id;->natFilteringBehaviourCard:I

    .line 38
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 44
    if-eqz v6, :cond_0

    .line 46
    sget v2, Lio/nekohasekai/sagernet/R$id;->natMappingBehaviour:I

    .line 48
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 54
    if-eqz v7, :cond_0

    .line 56
    sget v2, Lio/nekohasekai/sagernet/R$id;->natMappingBehaviourCard:I

    .line 58
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 64
    if-eqz v8, :cond_0

    .line 66
    sget v2, Lio/nekohasekai/sagernet/R$id;->nat_stun_server:I

    .line 68
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroid/widget/EditText;

    .line 74
    if-eqz v9, :cond_0

    .line 76
    sget v2, Lio/nekohasekai/sagernet/R$id;->natType:I

    .line 78
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 84
    if-eqz v10, :cond_0

    .line 86
    sget v2, Lio/nekohasekai/sagernet/R$id;->natTypeCard:I

    .line 88
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 94
    if-eqz v11, :cond_0

    .line 96
    sget v2, Lio/nekohasekai/sagernet/R$id;->radioGroup:I

    .line 98
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/widget/RadioGroup;

    .line 104
    if-eqz v12, :cond_0

    .line 106
    sget v2, Lio/nekohasekai/sagernet/R$id;->result_layout:I

    .line 108
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 114
    if-eqz v13, :cond_0

    .line 116
    sget v2, Lio/nekohasekai/sagernet/R$id;->stunLegacyRB:I

    .line 118
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/widget/RadioButton;

    .line 124
    if-eqz v14, :cond_0

    .line 126
    sget v2, Lio/nekohasekai/sagernet/R$id;->stunRB:I

    .line 128
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Landroid/widget/RadioButton;

    .line 134
    if-eqz v15, :cond_0

    .line 136
    sget v2, Lio/nekohasekai/sagernet/R$id;->stunTest:I

    .line 138
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v16

    .line 142
    check-cast v16, Landroid/widget/Button;

    .line 144
    if-eqz v16, :cond_0

    .line 146
    sget v2, Lio/nekohasekai/sagernet/R$id;->wait_layout:I

    .line 148
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v17

    .line 152
    check-cast v17, Landroid/widget/LinearLayout;

    .line 154
    if-eqz v17, :cond_0

    .line 156
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 158
    move-object v2, v1

    .line 159
    invoke-direct/range {v0 .. v17}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/RadioGroup;Landroidx/core/widget/NestedScrollView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    .line 162
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Missing required view with ID: "

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_stun:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
