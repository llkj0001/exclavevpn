.class public final Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RuleHolder"
.end annotation


# instance fields
.field private final editButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private final enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private final profileName:Landroid/widget/TextView;

.field private final profileType:Landroid/widget/TextView;

.field private final routeOutbound:Landroid/widget/TextView;

.field public rule:Lio/nekohasekai/sagernet/database/RuleEntity;

.field private final shareLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;


# direct methods
.method public static synthetic $r8$lambda$GfIOgn8P8OVJHiShqoqgpecaJOw(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->bind$lambda$1(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$a4k_jn4na-yjHx4FddVLLkd_5E0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$eOHOlfroQUk_3slwv9yaBIbfcNA(Lio/nekohasekai/sagernet/ui/RouteFragment;Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->bind$lambda$2(Lio/nekohasekai/sagernet/ui/RouteFragment;Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->profileName:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileName:Landroid/widget/TextView;

    .line 20
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->profileType:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileType:Landroid/widget/TextView;

    .line 27
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->routeOutbound:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->routeOutbound:Landroid/widget/TextView;

    .line 34
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->share:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 48
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    return-void
.end method

.method private static final bind$lambda$1(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, p3, p1, v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;ZLio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    return-void
.end method

.method private static final bind$lambda$2(Lio/nekohasekai/sagernet/ui/RouteFragment;Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 9
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    .line 19
    move-result-wide p1

    .line 20
    const-string v1, "id"

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->setRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 7
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileName:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileType:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->mkSummary()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->routeOutbound:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayOutbound()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->getEnabled()Z

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 76
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 80
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 82
    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$$ExternalSyntheticLambda1;

    .line 84
    invoke-direct {v1, p0, v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 94
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 96
    new-instance v1, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;

    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, v2, v0, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method public final getEditButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final getEnableSwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    return-object v0
.end method

.method public final getProfileName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileName:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getProfileType()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileType:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getRouteOutbound()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->routeOutbound:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getRule()Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->rule:Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rule"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getShareLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final setRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->rule:Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 6
    return-void
.end method
