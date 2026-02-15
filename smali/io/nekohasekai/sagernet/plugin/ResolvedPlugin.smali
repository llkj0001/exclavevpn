.class public abstract Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;
.super Lio/nekohasekai/sagernet/plugin/Plugin;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final id$delegate:Lkotlin/Lazy;

.field private final resolveInfo:Landroid/content/pm/ResolveInfo;

.field private final version$delegate:Lkotlin/Lazy;

.field private final versionName$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0mex93EJB_jwOi4-wLpfQOGsQFo(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->version_delegate$lambda$0(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$F6FAQMVEcACC2mXECEcJf3aWqt4(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->id_delegate$lambda$0(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$_f9R_TsZEzkohhXu5A9TG86JiuQ(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->versionName_delegate$lambda$0(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/plugin/Plugin;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 9
    new-instance p1, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;I)V

    .line 15
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->id$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;I)V

    .line 28
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 30
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->version$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;I)V

    .line 41
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 43
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->versionName$delegate:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method private static final id_delegate$lambda$0(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "io.nekohasekai.sagernet.plugin.id"

    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method private static final versionName_delegate$lambda$0(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/SagerNet;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method private static final version_delegate$lambda$0(Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;)I
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/SagerNet;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    return p0
.end method


# virtual methods
.method public abstract getComponentInfo()Landroid/content/pm/ComponentInfo;
.end method

.method public getDirectBootAware()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->id$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public final getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->version$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/ResolvedPlugin;->versionName$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method
