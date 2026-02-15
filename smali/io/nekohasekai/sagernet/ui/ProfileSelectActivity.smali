.class public final Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;

.field public static final EXTRA_PROFILE_ID:Ljava/lang/String; = "id"

.field public static final EXTRA_SELECTED:Ljava/lang/String; = "selected"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;->Companion:Lio/nekohasekai/sagernet/ui/ProfileSelectActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/R$layout;->layout_empty:I

    .line 3
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x22

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelableExtra(Landroid/content/Intent;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "selected"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    .line 46
    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 49
    sget v0, Lio/nekohasekai/sagernet/R$id;->fragment_holder:I

    .line 51
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 53
    sget v3, Lio/nekohasekai/sagernet/R$string;->select_profile:I

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v2, v4, p1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 59
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    .line 62
    invoke-virtual {v1, v4, v4}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 65
    return-void
.end method

.method public returnProfile(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "id"

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return-void
.end method
