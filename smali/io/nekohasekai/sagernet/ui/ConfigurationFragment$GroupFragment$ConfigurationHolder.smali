.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfigurationHolder"
.end annotation


# instance fields
.field private final deleteButton:Landroid/widget/ImageView;

.field private final editButton:Landroid/widget/ImageView;

.field public entity:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field private final profileAddress:Landroid/widget/TextView;

.field private final profileName:Landroid/widget/TextView;

.field private final profileStatus:Landroid/widget/TextView;

.field private final profileType:Landroid/widget/TextView;

.field private final selectedView:Landroid/widget/LinearLayout;

.field private final shareButton:Landroid/widget/ImageView;

.field private final shareLayer:Landroid/widget/LinearLayout;

.field private final shareLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

.field private final trafficText:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$9hCFLr7r1tXxG-_odjbii9K_8gQ(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$RleKU3i9vSLxW3s0Y9yF7Giz5cs(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind$lambda$3(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$a3neuITZ9F-clkLt6cn0tXQ0OOY(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$b85apybRXcKOMpUYBpkTLWJYFQg(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$dwyTkSOtziaYZXvJRj-4bI7gbZo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 11
    sget p1, Lio/nekohasekai/sagernet/R$id;->profile_name:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileName:Landroid/widget/TextView;

    .line 24
    sget p1, Lio/nekohasekai/sagernet/R$id;->profile_type:I

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileType:Landroid/widget/TextView;

    .line 37
    sget p1, Lio/nekohasekai/sagernet/R$id;->profile_address:I

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 48
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileAddress:Landroid/widget/TextView;

    .line 50
    sget p1, Lio/nekohasekai/sagernet/R$id;->profile_status:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 61
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 63
    sget p1, Lio/nekohasekai/sagernet/R$id;->traffic_text:I

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 74
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 76
    sget p1, Lio/nekohasekai/sagernet/R$id;->selected_view:I

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->selectedView:Landroid/widget/LinearLayout;

    .line 89
    sget p1, Lio/nekohasekai/sagernet/R$id;->edit:I

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 102
    sget p1, Lio/nekohasekai/sagernet/R$id;->share:I

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 115
    sget p1, Lio/nekohasekai/sagernet/R$id;->share_layer:I

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayer:Landroid/widget/LinearLayout;

    .line 128
    sget p1, Lio/nekohasekai/sagernet/R$id;->shareIcon:I

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 139
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareButton:Landroid/widget/ImageView;

    .line 141
    sget p1, Lio/nekohasekai/sagernet/R$id;->deleteIcon:I

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 152
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->deleteButton:Landroid/widget/ImageView;

    .line 154
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 13
    move-result-wide p1

    .line 14
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;->returnProfile(J)V

    .line 17
    return-void
.end method

.method private static final bind$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$2$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method private static final bind$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
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

.method private static final bind$lambda$3(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p2, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->settingIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->access$getEditProfileLauncher$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-void
.end method

.method private static final bind$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 23
    invoke-virtual {p2, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->remove(I)V

    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 36
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Lkotlin/Pair;

    .line 42
    const/4 p2, 0x0

    .line 43
    aput-object v0, p1, p2

    .line 45
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove([Lkotlin/Pair;)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getParent()Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->setEntity(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 20
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 29
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 31
    new-instance v6, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {v6, v5, v2, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 51
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 53
    iget-object v6, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 55
    new-instance v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda1;

    .line 57
    invoke-direct {v7, v6, v0, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;)V

    .line 60
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :goto_0
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileName:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileType:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 88
    move-result-wide v7

    .line 89
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStats()Lio/nekohasekai/sagernet/aidl/TrafficStats;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getRxTotal()J

    .line 98
    move-result-wide v9

    .line 99
    add-long/2addr v5, v9

    .line 100
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/aidl/TrafficStats;->getTxTotal()J

    .line 103
    move-result-wide v9

    .line 104
    add-long/2addr v7, v9

    .line 105
    :cond_2
    add-long v9, v5, v7

    .line 107
    const-wide/16 v11, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    cmp-long v13, v9, v11

    .line 112
    if-eqz v13, :cond_3

    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v9, 0x0

    .line 117
    :goto_1
    iget-object v10, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 119
    const/16 v11, 0x8

    .line 121
    if-eqz v9, :cond_4

    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v12, 0x8

    .line 127
    :goto_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 130
    const/4 v10, 0x2

    .line 131
    if-eqz v9, :cond_5

    .line 133
    iget-object v12, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 135
    iget-object v13, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v13

    .line 141
    sget v14, Lio/nekohasekai/sagernet/R$string;->traffic:I

    .line 143
    iget-object v15, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 145
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v15

    .line 149
    sget-object v16, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 151
    const/16 v17, 0x0

    .line 153
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 156
    move-result v4

    .line 157
    invoke-static {v15, v7, v8, v4}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    iget-object v7, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 170
    move-result v8

    .line 171
    invoke-static {v7, v5, v6, v8}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    new-array v6, v10, [Ljava/lang/Object;

    .line 177
    aput-object v4, v6, v17

    .line 179
    aput-object v5, v6, v0

    .line 181
    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/16 v17, 0x0

    .line 191
    :goto_3
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayAddress()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 207
    move-result v5

    .line 208
    const-string v6, ""

    .line 210
    if-nez v5, :cond_6

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAlwaysShowAddress()Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 219
    :goto_4
    move-object v4, v6

    .line 220
    :cond_7
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileAddress:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    check-cast v5, Landroid/view/View;

    .line 236
    if-eqz v9, :cond_8

    .line 238
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 241
    move-result v7

    .line 242
    if-gtz v7, :cond_9

    .line 244
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 253
    const/16 v4, 0x8

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v4, 0x0

    .line 257
    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 263
    move-result v4

    .line 264
    if-gtz v4, :cond_b

    .line 266
    iget-object v4, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 268
    if-eqz v9, :cond_a

    .line 270
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 272
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v4, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 281
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 283
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const v7, 0x1010038

    .line 293
    invoke-static {v5, v7}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v4, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 302
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 313
    move-result v4

    .line 314
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 316
    iget-object v6, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 318
    if-ne v4, v0, :cond_c

    .line 320
    sget v4, Lio/nekohasekai/sagernet/R$string;->available:I

    .line 322
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 325
    move-result v7

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v7

    .line 330
    new-array v8, v0, [Ljava/lang/Object;

    .line 332
    aput-object v7, v8, v17

    .line 334
    invoke-virtual {v6, v4, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v4, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 343
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 345
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    sget v6, Lio/nekohasekai/sagernet/R$color;->material_green_500:I

    .line 354
    invoke-static {v5, v6}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 357
    move-result v5

    .line 358
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget v6, Lio/nekohasekai/sagernet/R$color;->material_red_500:I

    .line 371
    invoke-static {v4, v6}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 374
    move-result v4

    .line 375
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 381
    move-result v4

    .line 382
    if-ne v4, v10, :cond_d

    .line 384
    iget-object v4, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 386
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 396
    move-result v4

    .line 397
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 399
    const/4 v6, 0x3

    .line 400
    if-ne v4, v6, :cond_e

    .line 402
    sget v4, Lio/nekohasekai/sagernet/R$string;->unavailable:I

    .line 404
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 407
    iget-object v4, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 409
    iget-object v5, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 411
    new-instance v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;

    .line 413
    invoke-direct {v7, v5, v2, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 416
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    goto :goto_7

    .line 420
    :cond_e
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    :goto_7
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 426
    iget-object v4, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 428
    new-instance v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;

    .line 430
    invoke-direct {v5, v2, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)V

    .line 433
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->deleteButton:Landroid/widget/ImageView;

    .line 438
    iget-object v4, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 440
    new-instance v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;

    .line 442
    invoke-direct {v5, v4, v2, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 445
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 450
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_f

    .line 456
    const/16 v4, 0x8

    .line 458
    goto :goto_8

    .line 459
    :cond_f
    const/4 v4, 0x0

    .line 460
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->deleteButton:Landroid/widget/ImageView;

    .line 465
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_10

    .line 471
    const/16 v4, 0x8

    .line 473
    goto :goto_9

    .line 474
    :cond_10
    const/4 v4, 0x0

    .line 475
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareButton:Landroid/widget/ImageView;

    .line 480
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_11

    .line 486
    const/16 v4, 0x8

    .line 488
    goto :goto_a

    .line 489
    :cond_11
    const/4 v4, 0x0

    .line 490
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;

    .line 495
    iget-object v4, v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/coroutines/Continuation;)V

    .line 501
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 504
    return-void
.end method

.method public final export(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 6
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sget p1, Lio/nekohasekai/sagernet/R$string;->action_export_msg:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lio/nekohasekai/sagernet/R$string;->action_export_err:I

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 35
    return-void
.end method

.method public final getDeleteButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->deleteButton:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getEditButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->editButton:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->entity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "entity"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getProfileAddress()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileAddress:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getProfileName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileName:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getProfileStatus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileStatus:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getProfileType()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->profileType:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getSelectedView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->selectedView:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final getShareButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareButton:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getShareLayer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayer:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final getShareLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->shareLayout:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final getTrafficText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->trafficText:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    move-result p1

    .line 9
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_qr:I

    .line 11
    if-ne p1, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_7

    .line 33
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;->toConf(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->showCode(Ljava/lang/String;)V

    .line 42
    goto/16 :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->toLink()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->showCode(Ljava/lang/String;)V

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_1
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_clipboard:I

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;->toConf(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->export(Ljava/lang/String;)V

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->toLink()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 107
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->export(Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_export_config_clipboard:I

    .line 113
    if-ne p1, v1, :cond_4

    .line 115
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->exportConfig()Lkotlin/Pair;

    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->export(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_export_config_file:I

    .line 133
    if-ne p1, v1, :cond_5

    .line 135
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->exportConfig()Lkotlin/Pair;

    .line 142
    move-result-object p1

    .line 143
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 145
    iget-object v2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setServerConfig(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 163
    invoke-static {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getExportConfig$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 166
    move-result-object v2

    .line 167
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 171
    invoke-static {v1, v2, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_export_backup_qr:I

    .line 177
    if-ne p1, v1, :cond_6

    .line 179
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->exportBackup(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->showCode(Ljava/lang/String;)V

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    sget v1, Lio/nekohasekai/sagernet/R$id;->action_export_backup_clipboard:I

    .line 197
    if-ne p1, v1, :cond_7

    .line 199
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->exportBackup(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->export(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_7
    :goto_0
    return v0

    .line 215
    :goto_1
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 217
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 220
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    check-cast v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 231
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 242
    return v0
.end method

.method public final setEntity(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->entity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 6
    return-void
.end method

.method public final showCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog;

    .line 6
    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/widget/QRCodeDialog;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, p1, v1, v2, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    return-void
.end method
