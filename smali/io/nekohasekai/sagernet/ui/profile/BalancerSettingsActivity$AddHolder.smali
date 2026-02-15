.class public final Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$IiYFow3-dhPP7UeWDwYPWtp7Axc(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    .line 15
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->setReplacing(I)V

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;->getSelectProfileForAdd()Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity;

    .line 9
    new-instance v2, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3, v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/BalancerSettingsActivity$AddHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    .line 3
    return-object v0
.end method
