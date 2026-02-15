.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestResultHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;


# direct methods
.method public static synthetic $r8$lambda$9Wd-JUV5QxGNWMZYwhViUo6MmPY(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$oysLZkRlYB_xMorR-YPyFUIkl5E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->bind$lambda$1(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 15
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->share:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->deleteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "<?>"

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/DialogsKt;->alert(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 16
    return-void
.end method

.method private static final bind$lambda$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 6
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileName:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 17
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileType:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const v4, 0x1010038

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    if-eqz v0, :cond_3

    .line 41
    if-eq v0, v3, :cond_2

    .line 43
    if-eq v0, v2, :cond_1

    .line 45
    if-eq v0, v5, :cond_0

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 51
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 53
    sget v1, Lio/nekohasekai/sagernet/R$string;->unavailable:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 60
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 64
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget v4, Lio/nekohasekai/sagernet/R$color;->material_red_500:I

    .line 75
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 86
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 97
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 101
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget v4, Lio/nekohasekai/sagernet/R$color;->material_red_500:I

    .line 112
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 122
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 126
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 128
    sget v4, Lio/nekohasekai/sagernet/R$string;->available:I

    .line 130
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v6

    .line 138
    new-array v7, v3, [Ljava/lang/Object;

    .line 140
    const/4 v8, 0x0

    .line 141
    aput-object v6, v7, v8

    .line 143
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 152
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 154
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 156
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget v4, Lio/nekohasekai/sagernet/R$color;->material_green_500:I

    .line 167
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 177
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 179
    sget v1, Lio/nekohasekai/sagernet/R$string;->connection_test_testing:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 186
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 188
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 190
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 209
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 211
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 220
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 224
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 243
    move-result v0

    .line 244
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 246
    if-ne v0, v5, :cond_5

    .line 248
    iget-object v0, v1, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->content:Lcom/google/android/material/card/MaterialCardView;

    .line 250
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 252
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 254
    new-instance v3, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;

    .line 256
    invoke-direct {v3, v2, v1, p1}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    return-void

    .line 263
    :cond_5
    iget-object p1, v1, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->content:Lcom/google/android/material/card/MaterialCardView;

    .line 265
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;

    .line 267
    invoke-direct {v0, v3}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$TestResultHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    .line 3
    return-object v0
.end method
