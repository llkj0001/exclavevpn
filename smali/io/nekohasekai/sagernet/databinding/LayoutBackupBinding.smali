.class public final Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final actionExport:Landroid/widget/Button;

.field public final actionImportFile:Landroid/widget/Button;

.field public final actionShare:Landroid/widget/Button;

.field public final backupConfigurations:Landroid/widget/CheckBox;

.field public final backupRules:Landroid/widget/CheckBox;

.field public final backupSettings:Landroid/widget/CheckBox;

.field private final rootView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->actionExport:Landroid/widget/Button;

    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->actionImportFile:Landroid/widget/Button;

    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->actionShare:Landroid/widget/Button;

    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupRules:Landroid/widget/CheckBox;

    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;
    .locals 10

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_export:I

    .line 3
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/Button;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_import_file:I

    .line 14
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/Button;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_share:I

    .line 25
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/Button;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lio/nekohasekai/sagernet/R$id;->backup_configurations:I

    .line 36
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/CheckBox;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lio/nekohasekai/sagernet/R$id;->backup_rules:I

    .line 47
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/CheckBox;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lio/nekohasekai/sagernet/R$id;->backup_settings:I

    .line 58
    invoke-static {p0, v0}, Lkotlin/LazyKt__LazyJVMKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/CheckBox;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    new-instance v2, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 72
    invoke-direct/range {v2 .. v9}, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_backup:I

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
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
