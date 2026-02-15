.class public final Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProfileHolder"
.end annotation


# instance fields
.field private final deleteButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private final editButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private final profileName:Landroid/widget/TextView;

.field private final profileType:Landroid/widget/TextView;

.field private final shareLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

.field private final trafficText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$8wJphvG8t0gXPCmT25PzPYouaXA(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->bind$lambda$1$0(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$CbWAsPblnkz_zNn0vB1FSJSE5qM(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$yBFq2n-oLXjJ3dLdIuAn8nqSqxQ(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->bind$lambda$1(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;)V
    .locals 0
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileName:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->profileName:Landroid/widget/TextView;

    .line 20
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileType:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->profileType:Landroid/widget/TextView;

    .line 27
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->trafficText:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->trafficText:Landroid/widget/TextView;

    .line 34
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->deleteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->deleteButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->share:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 55
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->setReplacing(I)V

    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getSelectProfileForAdd()Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Landroid/content/Intent;

    .line 14
    const-class v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 16
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string p0, "selected"

    .line 21
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private static final bind$lambda$1(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    sget v0, Lio/nekohasekai/sagernet/R$string;->delete_confirm_prompt:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 14
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 16
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    const p0, 0x104000a

    .line 25
    invoke-virtual {p2, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    const/high16 p0, 0x1040000

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 37
    return-void
.end method

.method private static final bind$lambda$1$0(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProxiesAdapter;->remove(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->profileName:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->profileType:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStats()Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getRxTotal()J

    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v0, v5

    .line 41
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getTxTotal()J

    .line 44
    move-result-wide v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    :cond_0
    add-long v4, v0, v2

    .line 48
    const-wide/16 v6, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    cmp-long v10, v4, v6

    .line 54
    if-eqz v10, :cond_1

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_0
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->trafficText:Landroid/widget/TextView;

    .line 61
    const/16 v6, 0x8

    .line 63
    if-eqz v4, :cond_2

    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v7, 0x8

    .line 69
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    if-eqz v4, :cond_3

    .line 74
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->trafficText:Landroid/widget/TextView;

    .line 76
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v5

    .line 82
    sget v7, Lio/nekohasekai/sagernet/R$string;->traffic:I

    .line 84
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 92
    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 95
    move-result v12

    .line 96
    invoke-static {v10, v2, v3, v12}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 109
    move-result v10

    .line 110
    invoke-static {v3, v0, v1, v10}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    aput-object v2, v1, v9

    .line 119
    aput-object v0, v1, v8

    .line 121
    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 132
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;

    .line 134
    invoke-direct {v2, v1, p0, p1, v8}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->deleteButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 144
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;

    .line 146
    invoke-direct {v1, v0, p0, v8}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 154
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void
.end method

.method public final getDeleteButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->deleteButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final getEditButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final getProfileName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->profileName:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getProfileType()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->profileType:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getShareLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final getTrafficText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$ProfileHolder;->trafficText:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
