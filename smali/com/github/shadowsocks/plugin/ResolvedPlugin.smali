.class public abstract Lcom/github/shadowsocks/plugin/ResolvedPlugin;
.super Lcom/github/shadowsocks/plugin/Plugin;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final defaultConfig$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final id$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final idAliases$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final resolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 6
    new-instance p1, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/ResolvedPlugin;I)V

    .line 12
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 14
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->id$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 19
    new-instance p1, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/ResolvedPlugin;I)V

    .line 25
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 27
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->idAliases$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 32
    new-instance p1, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, v0}, Lcom/github/shadowsocks/plugin/ResolvedPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/ResolvedPlugin;I)V

    .line 38
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 40
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->defaultConfig$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 45
    return-void
.end method


# virtual methods
.method public final getDefaultConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->defaultConfig$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->id$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final getIdAliases()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->idAliases$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/github/shadowsocks/plugin/NativePlugin;

    .line 4
    iget-object v0, v0, Lcom/github/shadowsocks/plugin/ResolvedPlugin;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object v0
.end method
