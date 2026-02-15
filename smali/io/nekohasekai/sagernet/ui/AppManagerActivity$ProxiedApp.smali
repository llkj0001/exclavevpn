.class final Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxiedApp"
.end annotation


# instance fields
.field private final appInfo:Landroid/content/pm/ApplicationInfo;

.field private final name:Ljava/lang/CharSequence;

.field private final packageName:Ljava/lang/String;

.field private final pm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->pm:Landroid/content/pm/PackageManager;

    .line 15
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->name:Ljava/lang/CharSequence;

    .line 28
    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->pm:Landroid/content/pm/PackageManager;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object v0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->name:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    return v0
.end method
