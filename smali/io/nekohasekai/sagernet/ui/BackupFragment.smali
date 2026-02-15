.class public final Lio/nekohasekai/sagernet/ui/BackupFragment;
.super Lio/nekohasekai/sagernet/ui/NamedFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private content:Ljava/lang/String;

.field private final exportSettings:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final importFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$55tl8gnBXaD7Xr1tBjq10OsrOSg(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->exportSettings$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$7tw9kf-93114T09E42zC8Hzsvi8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$BvdYRMCW_vR2BRwZuqaDD3Dpu5c(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$VW0ex942UW7kjqbNqFBidtXLGVE(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->importFile$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$qFPLhXLUIxrsaJpmDoDiJVLLP-k(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wcbX2ZaODCAWCTasV3V5PtN8Ymo(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_backup:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/NamedFragment;-><init>(I)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->content:Ljava/lang/String;

    .line 10
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 16
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda4;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;I)V

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->exportSettings:Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 37
    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda4;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;I)V

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    return-void
.end method

.method public static final synthetic access$getExportSettings$p(Lio/nekohasekai/sagernet/ui/BackupFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->exportSettings:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$startImport$invalid(Lio/nekohasekai/sagernet/ui/BackupFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->startImport$invalid(Lio/nekohasekai/sagernet/ui/BackupFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final exportSettings$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$exportSettings$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    :cond_0
    return-void
.end method

.method private static final importFile$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$importFile$1$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$importFile$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 20
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 22
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    const/16 v3, 0x40

    .line 26
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    return-object p1
.end method

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$3$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    const-string v0, "*/*"

    .line 5
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static final startImport$invalid(Lio/nekohasekai/sagernet/ui/BackupFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$invalid$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$invalid$2;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final doBackup(ZZZ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "version"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    iget-object v1, v0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 22
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 25
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 27
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getAll()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 51
    invoke-virtual {p0, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "profiles"

    .line 61
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 66
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 69
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 71
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 95
    invoke-virtual {p0, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v2, "groups"

    .line 105
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    if-eqz p2, :cond_5

    .line 110
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 112
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 115
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 117
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p2

    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 141
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string p2, "rules"

    .line 151
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 156
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 159
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 161
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->getAll()Ljava/util/List;

    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p2

    .line 173
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 185
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const-string p2, "assets"

    .line 195
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_5
    if-eqz p3, :cond_7

    .line 200
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 202
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 205
    sget-object p2, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 207
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->all()Ljava/util/List;

    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p2

    .line 219
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_6

    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 231
    invoke-virtual {p0, p3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const-string p2, "settings"

    .line 241
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_7
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 246
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 249
    sget-object p2, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 251
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iput-object p2, p1, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method public final finishImport(Lcom/google/gson/JsonObject;ZZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 9
    const-string p2, "profiles"

    .line 11
    invoke-static {p1, p2, v2, v1, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {p1, p2, v2, v1, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    sget-object v5, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 46
    invoke-static {v5, v4}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    array-length v6, v4

    .line 58
    invoke-virtual {v5, v4, v2, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 61
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    sget-object v4, Lio/nekohasekai/sagernet/database/ProxyEntity;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    .line 66
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 79
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->reset()V

    .line 86
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->insert(Ljava/util/List;)V

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const-string v3, "groups"

    .line 100
    invoke-static {p1, v3, v2, v1, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 122
    sget-object v5, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 124
    invoke-static {v5, v4}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    array-length v6, v4

    .line 136
    invoke-virtual {v5, v4, v2, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 139
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    sget-object v4, Lio/nekohasekai/sagernet/database/ProxyGroup;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    .line 144
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 157
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->reset()V

    .line 164
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->insert(Ljava/util/List;)V

    .line 171
    :cond_2
    if-eqz p3, :cond_5

    .line 173
    const-string p2, "rules"

    .line 175
    invoke-static {p1, p2, v2, v1, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_5

    .line 181
    new-instance p3, Ljava/util/ArrayList;

    .line 183
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {p1, p2, v2, v1, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_3

    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p2

    .line 196
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 208
    sget-object v4, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 210
    invoke-static {v4, v3}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    array-length v5, v3

    .line 222
    invoke-virtual {v4, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 225
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 228
    invoke-static {v4}, Lio/nekohasekai/sagernet/database/ParcelizeBridge;->createRule(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 244
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->reset()V

    .line 251
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 254
    move-result-object p2

    .line 255
    invoke-interface {p2, p3}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->insert(Ljava/util/List;)V

    .line 258
    new-instance p2, Ljava/util/ArrayList;

    .line 260
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    const-string p3, "assets"

    .line 265
    invoke-static {p1, p3, v2, v1, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object p3

    .line 269
    if-eqz p3, :cond_4

    .line 271
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object p3

    .line 275
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_4

    .line 281
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 287
    sget-object v4, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 289
    invoke-static {v4, v3}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 292
    move-result-object v3

    .line 293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    array-length v5, v3

    .line 301
    invoke-virtual {v4, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 304
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 307
    invoke-static {v4}, Lio/nekohasekai/sagernet/database/ParcelizeBridge;->createAsset(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 320
    goto :goto_3

    .line 321
    :cond_4
    sget-object p3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 323
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->reset()V

    .line 330
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 333
    move-result-object p3

    .line 334
    invoke-interface {p3, p2}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->insert(Ljava/util/List;)V

    .line 337
    :cond_5
    if-eqz p4, :cond_7

    .line 339
    const-string p2, "settings"

    .line 341
    invoke-static {p1, p2, v2, v1, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_7

    .line 347
    new-instance p3, Ljava/util/ArrayList;

    .line 349
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {p1, p2, v2, v1, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_6

    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object p1

    .line 362
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_6

    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Ljava/lang/String;

    .line 374
    sget-object p4, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 376
    invoke-static {p4, p2}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 379
    move-result-object p2

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 383
    move-result-object p4

    .line 384
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    array-length v0, p2

    .line 388
    invoke-virtual {p4, p2, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 391
    invoke-virtual {p4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 394
    sget-object p2, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    invoke-interface {p2, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 409
    goto :goto_4

    .line 410
    :cond_6
    sget-object p1, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 412
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 415
    move-result-object p2

    .line 416
    invoke-interface {p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->reset()I

    .line 419
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1, p3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->insert(Ljava/util/List;)V

    .line 426
    :cond_7
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImportFile()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 20
    const/16 v1, 0x9

    .line 22
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(I)V

    .line 25
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 30
    iget-object p2, p1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->actionExport:Landroid/widget/Button;

    .line 32
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda1;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;I)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->actionShare:Landroid/widget/Button;

    .line 43
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda1;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;I)V

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->actionImportFile:Landroid/widget/Button;

    .line 54
    new-instance p2, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;

    .line 56
    invoke-direct {p2, v1, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment;->content:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final startImport(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    const-string v1, "_display_name"

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x3a

    .line 80
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :goto_1
    const-string p1, ".json"

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-nez p1, :cond_2

    .line 94
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$2;

    .line 96
    invoke-direct {p1, p0, v1, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$2;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v3, :cond_6

    .line 105
    return-object p1

    .line 106
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    if-nez p1, :cond_3

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    :try_start_3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    new-instance v2, Ljava/io/InputStreamReader;

    .line 125
    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 128
    new-instance v1, Ljava/io/BufferedReader;

    .line 130
    const/16 v4, 0x2000

    .line 132
    invoke-direct {v1, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 135
    invoke-static {v1}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 138
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 142
    const/4 p1, 0x0

    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-static {v1, p1, v2, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 151
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    const-string v4, "version"

    .line 154
    invoke-static {v1, v4, p1, v2, v0}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result p1

    .line 165
    if-eq p1, v2, :cond_4

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;

    .line 170
    invoke-direct {p1, p0, v1, v0}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 173
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v3, :cond_6

    .line 179
    return-object p1

    .line 180
    :cond_5
    :goto_2
    invoke-static {p0, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->startImport$invalid(Lio/nekohasekai/sagernet/ui/BackupFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v3, :cond_6

    .line 186
    return-object p1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    goto :goto_3

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object v1, v0

    .line 192
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 198
    :goto_3
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 200
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 203
    invoke-static {p0, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->startImport$invalid(Lio/nekohasekai/sagernet/ui/BackupFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v3, :cond_6

    .line 209
    return-object p1

    .line 210
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p1
.end method

.method public final toBase64Str(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    :try_start_0
    sget-object p1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v1}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw p1
.end method
